.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QwwAiJSoiDNsgsDi_0

	nop

	:l_eMWOLvBjUUNgHJVD_3
	goto/32 :before_first_instruction

	:l_lUYoamYJBUfIBbxS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_KieoGsciDDQzuSlq_2

	nop

	:l_QwwAiJSoiDNsgsDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_lUYoamYJBUfIBbxS_1

	nop

	:l_KieoGsciDDQzuSlq_2
    return-void

	:after_last_instruction

	goto/32 :l_eMWOLvBjUUNgHJVD_3

	nop

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TyILCPZbIYVNCvdB_0

	nop

	:l_sfSRwucmrtkPBOKi_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pkCkANQACwOTCywX_14

	nop

	:l_ZZxYzrExwXoLGqVN_4
	if-lez v0, :gl_HetuevCvOHizYDBV

	goto/32 :lLZasqlQkzMpvgCj

	:gl_HetuevCvOHizYDBV	goto/32 :l_xBLtHtCFmXZOyKEd_5

	nop

	:l_zegJMvczgibnpGPI_23
	goto/32 :CWMzhioYWzjQNzKx
	:l_THRsGTOhUigzKKiN_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WMaETfcxoeiIFeeE_11

	nop

	:l_QyMJogkNvukNmmnu_1
	const v1, 15
	goto/32 :l_pGONSlxLidTESJVG_2

	nop

	:l_PYWOALsPbovOrUwY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_ThyupksqDxvMDIBt_7

	nop

	:l_CvEDlfpKhUWidLjf_8
	if-nez v0, :gl_kuYSBSPkkEgXvIjd

	goto/32 :cond_0

	:gl_kuYSBSPkkEgXvIjd
	goto/32 :l_npzHCBYSomnwJTaa_9

	nop

	:l_pkCkANQACwOTCywX_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_tvGHPQSAGlkDXlBr_15

	nop

	:l_tvGHPQSAGlkDXlBr_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OFmeLOhfnIWeLgUv_16

	nop

	:l_xBLtHtCFmXZOyKEd_5
	goto/32 :GbWtqpbKlDZxqlTP
	:lLZasqlQkzMpvgCj
	:CWMzhioYWzjQNzKx

	goto/32 :l_PYWOALsPbovOrUwY_6

	nop

	:l_npzHCBYSomnwJTaa_9
    move-object v0, p1

	goto/32 :l_THRsGTOhUigzKKiN_10

	nop

	:l_mauCSDVHXsMLhOnV_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bLbybnHxOZpdNJFg_21

	nop

	:l_WpNyGMHzuBlmWiFD_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AuzbjuQrxEGjCgFc_18

	nop

	:l_DALpYDaCecDighRH_19
    return-object v0

    :cond_1
	goto/32 :l_mauCSDVHXsMLhOnV_20

	nop

	:l_WMaETfcxoeiIFeeE_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_JiwCrdMeERxxLAmZ_12

	nop

	:l_JiwCrdMeERxxLAmZ_12
	if-nez v0, :gl_PkkJSWAWHFbUbgDF

	goto/32 :cond_0

	:gl_PkkJSWAWHFbUbgDF
	goto/32 :l_sfSRwucmrtkPBOKi_13

	nop

	:l_ThyupksqDxvMDIBt_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_CvEDlfpKhUWidLjf_8

	nop

	:l_JAbsDYOIwunzdWAd_22
	goto/32 :before_first_instruction

	:GbWtqpbKlDZxqlTP
	goto/32 :l_zegJMvczgibnpGPI_23

	nop

	:l_pGONSlxLidTESJVG_2
	add-int v0, v0, v1
	goto/32 :l_kZaSMAtSgGMsOUPu_3

	nop

	:l_bLbybnHxOZpdNJFg_21
    return-object v0

	:after_last_instruction

	goto/32 :l_JAbsDYOIwunzdWAd_22

	nop

	:l_OFmeLOhfnIWeLgUv_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WpNyGMHzuBlmWiFD_17

	nop

	:l_TyILCPZbIYVNCvdB_0
	const v0, 4
	goto/32 :l_QyMJogkNvukNmmnu_1

	nop

	:l_kZaSMAtSgGMsOUPu_3
	rem-int v0, v0, v1
	goto/32 :l_ZZxYzrExwXoLGqVN_4

	nop

	:l_AuzbjuQrxEGjCgFc_18
	if-eq v0, v1, :gl_AaxVYTfgQyEaQmGS

	goto/32 :cond_1

	:gl_AaxVYTfgQyEaQmGS
	goto/32 :l_DALpYDaCecDighRH_19

	nop

.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UaVdXFbFOeknHrNQ_0

	nop

	:l_UYNbgHantHpUTFsK_4
	if-lez v0, :gl_lrrEdEbMfpJPNbIb

	goto/32 :pJZXLjqozjpcjQrP

	:gl_lrrEdEbMfpJPNbIb	goto/32 :l_NnfCFxPQfoBoDmtI_5

	nop

	:l_InTGjfPsZsZkbFOd_14
	goto/32 :before_first_instruction

	:zVIDvnLpwinAQCYQ
	goto/32 :l_gvgtuMDxEKFWHaES_15

	nop

	:l_jIWdFJundyXmBeUG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_InTGjfPsZsZkbFOd_14

	nop

	:l_jMWCOnyrsquczuQg_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jIWdFJundyXmBeUG_13

	nop

	:l_uDmLRltaLqGXPJiQ_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CfsXowHvmjMmpOma_8

	nop

	:l_zYstVQDjPeqRPAOP_1
	const v1, 23
	goto/32 :l_GllBnuDXdsYQAclI_2

	nop

	:l_RhWZevRktnjvsbzR_10
	if-eq v0, v1, :gl_EASDEJFTWAJwfPqk

	goto/32 :cond_0

	:gl_EASDEJFTWAJwfPqk
	goto/32 :l_faDMgByKkMLEWskN_11

	nop

	:l_GllBnuDXdsYQAclI_2
	add-int v0, v0, v1
	goto/32 :l_FdIGErXYNHeBzgXN_3

	nop

	:l_ICNJdvEAENMCZYXS_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RhWZevRktnjvsbzR_10

	nop

	:l_FdIGErXYNHeBzgXN_3
	rem-int v0, v0, v1
	goto/32 :l_UYNbgHantHpUTFsK_4

	nop

	:l_NnfCFxPQfoBoDmtI_5
	goto/32 :zVIDvnLpwinAQCYQ
	:pJZXLjqozjpcjQrP
	:LNCDNIycVrvfLvPo

	goto/32 :l_JhoKTotCUACFVnNX_6

	nop

	:l_UaVdXFbFOeknHrNQ_0
	const v0, 3
	goto/32 :l_zYstVQDjPeqRPAOP_1

	nop

	:l_JhoKTotCUACFVnNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_uDmLRltaLqGXPJiQ_7

	nop

	:l_gvgtuMDxEKFWHaES_15
	goto/32 :LNCDNIycVrvfLvPo
	:l_CfsXowHvmjMmpOma_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ICNJdvEAENMCZYXS_9

	nop

	:l_faDMgByKkMLEWskN_11
    return-object v0

    :cond_0
	goto/32 :l_jMWCOnyrsquczuQg_12

	nop

.end method
