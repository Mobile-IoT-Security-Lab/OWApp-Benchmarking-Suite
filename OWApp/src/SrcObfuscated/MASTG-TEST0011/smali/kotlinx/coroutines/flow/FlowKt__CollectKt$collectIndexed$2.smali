.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_FqrrBxoSbnnGTDaS_0

	nop

	:l_WtfMUMOWfSjWqeHP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tuSLOFaZSaDUDrlS_3

	nop

	:l_tuSLOFaZSaDUDrlS_3
    return-void

	:after_last_instruction

	goto/32 :l_cyDFLHoxiNQqpIqF_4

	nop

	:l_FqrrBxoSbnnGTDaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RKpuHdrQDymWOoyd_1

	nop

	:l_RKpuHdrQDymWOoyd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_WtfMUMOWfSjWqeHP_2

	nop

	:l_cyDFLHoxiNQqpIqF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HnVngtaNBnCNgOjl_0

	nop

	:l_iSfFxAoJbkaAoOMD_16
	if-eq v0, v1, :gl_nJbdxwEnQgVVUnpT

	goto/32 :cond_0

	:gl_nJbdxwEnQgVVUnpT
	goto/32 :l_OmWlRHxAQpmROQAu_17

	nop

	:l_HnVngtaNBnCNgOjl_0
	const v0, 6
	goto/32 :l_UriLovkagyJZlRJy_1

	nop

	:l_znARvHxTLhkowzps_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_BsmaWhfeoMpBspEp_11

	nop

	:l_BsmaWhfeoMpBspEp_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_RhuLbbVxvmOwvLPz_12

	nop

	:l_suBXkwjVmiuQEtik_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_NzYKLshgsthXEWfO_20

	nop

	:l_hNRgPTsZRETplHho_23
    throw v0

	:after_last_instruction

	goto/32 :l_aPdOKUmHnWtLduAZ_24

	nop

	:l_TPJwIVspZDVmBJeT_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnAcUeiHQgKtDXbg_15

	nop

	:l_QROZtKJEjkhZXtBC_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_suBXkwjVmiuQEtik_19

	nop

	:l_OmWlRHxAQpmROQAu_17
    return-object v0

    :cond_0
	goto/32 :l_QROZtKJEjkhZXtBC_18

	nop

	:l_aPdOKUmHnWtLduAZ_24
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_ghuoDXOmujqdzJdM_25

	nop

	:l_UbYGMjFZnElQmkiR_3
	rem-int v0, v0, v1
	goto/32 :l_IVEOelNfWRNAVShR_4

	nop

	:l_nWYeOQMKiqufpGAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 62
	goto/32 :l_WfNtLzJOukkMafUE_7

	nop

	:l_RBEGPBpfsAXMXBiH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_GfCvixPhKgNARRHJ_9

	nop

	:l_WfNtLzJOukkMafUE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RBEGPBpfsAXMXBiH_8

	nop

	:l_RhuLbbVxvmOwvLPz_12
	if-gez v1, :gl_SkfjuSbtNrripQNq

	goto/32 :cond_1

	:gl_SkfjuSbtNrripQNq
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_ZaeGZxSHeVditaox_13

	nop

	:l_hpPchKxvrAWwamym_2
	add-int v0, v0, v1
	goto/32 :l_UbYGMjFZnElQmkiR_3

	nop

	:l_ZaeGZxSHeVditaox_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_TPJwIVspZDVmBJeT_14

	nop

	:l_JnAcUeiHQgKtDXbg_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iSfFxAoJbkaAoOMD_16

	nop

	:l_GfCvixPhKgNARRHJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_znARvHxTLhkowzps_10

	nop

	:l_StSrraDQjOwMycQl_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_DvvdLtPFgerNtBeo_22

	nop

	:l_bPDVGVnzJRGBsCcC_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_nWYeOQMKiqufpGAQ_6

	nop

	:l_IVEOelNfWRNAVShR_4
	if-lez v0, :gl_WHMbXMborxcyfSDQ

	goto/32 :zuadAbxQnkCJxsOz

	:gl_WHMbXMborxcyfSDQ	goto/32 :l_bPDVGVnzJRGBsCcC_5

	nop

	:l_UriLovkagyJZlRJy_1
	const v1, 25
	goto/32 :l_hpPchKxvrAWwamym_2

	nop

	:l_NzYKLshgsthXEWfO_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_StSrraDQjOwMycQl_21

	nop

	:l_ghuoDXOmujqdzJdM_25
	goto/32 :QJfRaVIcXRPGHgIP
	:l_DvvdLtPFgerNtBeo_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hNRgPTsZRETplHho_23

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FJhuMLCKtdekDLPX_0

	nop

	:l_ydllhgGAYjgPlNly_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_cQeFSctIvOTzKSiz_6

	nop

	:l_idlsLdWGSzAbxYdE_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_XPEmhWmHOsfZnFHO_25

	nop

	:l_xfqeNMgkaBwXWpVN_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_idlsLdWGSzAbxYdE_24

	nop

	:l_NwllstLYenteyKTl_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_awRtdwRLDYWOlebS_17

	nop

	:l_kbSkqNOYMfBIMHTW_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zcTkkSFiTrbydOAs_14

	nop

	:l_cQeFSctIvOTzKSiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_rnCKrdkPaoKALYoP_7

	nop

	:l_FJhuMLCKtdekDLPX_0
	const v0, 30
	goto/32 :l_njexCTYqJNroFRkN_1

	nop

	:l_BMKGdyQxEnnhfsJF_4
	if-lez v0, :gl_fZHeFUyNsFWcgydc

	goto/32 :vCakJytExdeFAuIL

	:gl_fZHeFUyNsFWcgydc	goto/32 :l_ydllhgGAYjgPlNly_5

	nop

	:l_bgEUPacGwbKuObyf_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NwllstLYenteyKTl_16

	nop

	:l_RObwrNupSHFdWifs_2
	add-int v0, v0, v1
	goto/32 :l_hoKGdRBTWCrdeAdg_3

	nop

	:l_vmftOuvRUwCweWqV_11
    const/4 v0, 0x5

	goto/32 :l_gmcJeKAXzCnuOqDt_12

	nop

	:l_SiMFyPtVCaiHZuBI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_qiayTzQPfEdTTAyN_10

	nop

	:l_wECVyNWBpfGokvJC_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_DgZpBFaDsUoDsOvW_20

	nop

	:l_AOIBSjQbfHkMSAEf_26
    throw v0

	:after_last_instruction

	goto/32 :l_RUtFXGMlompEkpaR_27

	nop

	:l_RUtFXGMlompEkpaR_27
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_eNrgeeVkHfPbtXpy_28

	nop

	:l_gmcJeKAXzCnuOqDt_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_kbSkqNOYMfBIMHTW_13

	nop

	:l_jIlXWzZxqFpkcGFU_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OMjNpudebSDYOxog_22

	nop

	:l_qiayTzQPfEdTTAyN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vmftOuvRUwCweWqV_11

	nop

	:l_fdAibTylqlxKvqPg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SiMFyPtVCaiHZuBI_9

	nop

	:l_eNrgeeVkHfPbtXpy_28
	goto/32 :WNGlIjarLDSugRCa
	:l_awRtdwRLDYWOlebS_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_MBxdRtscDDwejjxR_18

	nop

	:l_rnCKrdkPaoKALYoP_7
    const/4 v0, 0x4

	goto/32 :l_fdAibTylqlxKvqPg_8

	nop

	:l_hoKGdRBTWCrdeAdg_3
	rem-int v0, v0, v1
	goto/32 :l_BMKGdyQxEnnhfsJF_4

	nop

	:l_XPEmhWmHOsfZnFHO_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AOIBSjQbfHkMSAEf_26

	nop

	:l_njexCTYqJNroFRkN_1
	const v1, 30
	goto/32 :l_RObwrNupSHFdWifs_2

	nop

	:l_zcTkkSFiTrbydOAs_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_bgEUPacGwbKuObyf_15

	nop

	:l_MBxdRtscDDwejjxR_18
	if-gez v1, :gl_zGyOSMzaTRzsTdXZ

	goto/32 :cond_0

	:gl_zGyOSMzaTRzsTdXZ
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_wECVyNWBpfGokvJC_19

	nop

	:l_DgZpBFaDsUoDsOvW_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_jIlXWzZxqFpkcGFU_21

	nop

	:l_OMjNpudebSDYOxog_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_xfqeNMgkaBwXWpVN_23

	nop

.end method
