.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_iczYlsgrwalrecWI_0

	nop

	:l_UZkvujEXDzYsTXWr_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_KvGdQKlPozbGqLgj_8

	nop

	:l_IOCoqWcADnHHAZih_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_oLaPhAWICpmlODFP_6

	nop

	:l_FtbTqOHKxQkWcPEv_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IOCoqWcADnHHAZih_5

	nop

	:l_oLaPhAWICpmlODFP_6
    const/4 v0, -0x1

	goto/32 :l_UZkvujEXDzYsTXWr_7

	nop

	:l_UsfRpPRsfIqhwMTc_9
	goto/32 :before_first_instruction

	:l_PmUWBMxZhzSuNkkL_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FtbTqOHKxQkWcPEv_4

	nop

	:l_iczYlsgrwalrecWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_UczERSRGGTwigqTu_1

	nop

	:l_UczERSRGGTwigqTu_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_TnagXiVPaYHJPTAU_2

	nop

	:l_TnagXiVPaYHJPTAU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_PmUWBMxZhzSuNkkL_3

	nop

	:l_KvGdQKlPozbGqLgj_8
    return-void

	:after_last_instruction

	goto/32 :l_UsfRpPRsfIqhwMTc_9

	nop

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_sjpymLOgfbJBYyhi_0

	nop

	:l_dMeNpJjJKrXuvzxX_7
	goto/32 :before_first_instruction

	:l_uzcioduJvDtmmmDj_3
    mul-int p2, p0, p1

	goto/32 :l_KjdZStFWTdFqJTFu_4

	nop

	:l_IQSparbRlTHBKAvH_1
    const/16 p0, 0x2a

	goto/32 :l_wFjcziMrQeCjUIce_2

	nop

	:l_yPHIfEYeWqVrUvrf_5
    int-to-double p0, p3

	goto/32 :l_cRHmLRxrFjZAzcmT_6

	nop

	:l_cRHmLRxrFjZAzcmT_6
    return-void

	:after_last_instruction

	goto/32 :l_dMeNpJjJKrXuvzxX_7

	nop

	:l_KjdZStFWTdFqJTFu_4
    add-int p3, p2, p1

	goto/32 :l_yPHIfEYeWqVrUvrf_5

	nop

	:l_wFjcziMrQeCjUIce_2
    const/16 p1, 0xd2

	goto/32 :l_uzcioduJvDtmmmDj_3

	nop

	:l_sjpymLOgfbJBYyhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQSparbRlTHBKAvH_1

	nop

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_yKWGnsgnSWQzPgsM_0

	nop

	:l_jZHxxGpAWwPzbafR_4
    add-int p3, p2, p1

	goto/32 :l_iFPGKyGLRvHBaGxS_5

	nop

	:l_iFPGKyGLRvHBaGxS_5
    int-to-double p0, p3

	goto/32 :l_NjnAdquhQjFEsLVi_6

	nop

	:l_NjnAdquhQjFEsLVi_6
    return-void

	:after_last_instruction

	goto/32 :l_WbwVFCnZXktkTHgK_7

	nop

	:l_ULSXPSCtwoXjZihG_2
    const/16 p1, 0xd2

	goto/32 :l_oIsCOBZbBSILwVVb_3

	nop

	:l_oIsCOBZbBSILwVVb_3
    mul-int p2, p0, p1

	goto/32 :l_jZHxxGpAWwPzbafR_4

	nop

	:l_yKWGnsgnSWQzPgsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AATyRNKemdhqQEkU_1

	nop

	:l_AATyRNKemdhqQEkU_1
    const/16 p0, 0x2a

	goto/32 :l_ULSXPSCtwoXjZihG_2

	nop

	:l_WbwVFCnZXktkTHgK_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kYTkeCRcGjQvTXni_0

	nop

	:l_qtPcESvSLjaAbcfi_5
    int-to-double p0, p3

	goto/32 :l_qumLMMKNSKdeXBkn_6

	nop

	:l_VeVihEjYtiGjHmBQ_7
	goto/32 :before_first_instruction

	:l_ZeqbCWndjDJnZNlX_1
    const/16 p0, 0x2a

	goto/32 :l_kSacGXuvhtxsJlOy_2

	nop

	:l_kYTkeCRcGjQvTXni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeqbCWndjDJnZNlX_1

	nop

	:l_kSacGXuvhtxsJlOy_2
    const/16 p1, 0xd2

	goto/32 :l_ODIwpsKvttEHjgEg_3

	nop

	:l_ygRsrAQqnWcWLwlG_4
    add-int p3, p2, p1

	goto/32 :l_qtPcESvSLjaAbcfi_5

	nop

	:l_qumLMMKNSKdeXBkn_6
    return-void

	:after_last_instruction

	goto/32 :l_VeVihEjYtiGjHmBQ_7

	nop

	:l_ODIwpsKvttEHjgEg_3
    mul-int p2, p0, p1

	goto/32 :l_ygRsrAQqnWcWLwlG_4

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_itVUduIONguKohoP_0

	nop

	:l_HMOjdoUsIWLyHgwi_21
    const/4 v1, 0x1

	goto/32 :l_uNosVsGhGUmYbktV_22

	nop

	:l_HLVmxBmjKVHIlAMr_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_krJVLEuLRfaUASey_9

	nop

	:l_BuwHuLQJoEMRDJvF_3
	rem-int v0, v0, v1
	goto/32 :l_CGbMlsaNFocjLjpo_4

	nop

	:l_bJOrizkvlvMpPaNX_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_oHTSoEIqkhxLklyx_18

	nop

	:l_bMTKlMMPgfvsqbno_24
    const/4 v0, 0x0

	goto/32 :l_RSrDIIdAkUHKGfZw_25

	nop

	:l_RUdvwzaWyhIhFvdG_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_HMOjdoUsIWLyHgwi_21

	nop

	:l_CGbMlsaNFocjLjpo_4
	if-lez v0, :gl_mUzAoLUfWtAgpOEO

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_mUzAoLUfWtAgpOEO	goto/32 :l_cTLmtMCHgAPnUWIR_5

	nop

	:l_mRzRzAXEXczlZogL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_XvMwEMTLFjzpnZcG_7

	nop

	:l_oHTSoEIqkhxLklyx_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_UycLSQYGbQzNgYfe_19

	nop

	:l_VdVxxUQspLbkQarN_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_bJOrizkvlvMpPaNX_17

	nop

	:l_RSrDIIdAkUHKGfZw_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_DnEYUewwnYkRolQB_26

	nop

	:l_KjMCdICVvAazkRBp_2
	add-int v0, v0, v1
	goto/32 :l_BuwHuLQJoEMRDJvF_3

	nop

	:l_SFKYpOzaahbplaVX_28
	goto/32 :yRFjZqMhYZZdSotJ
	:l_AoTkPKxYnIrXqEkL_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_VdVxxUQspLbkQarN_16

	nop

	:l_yQiVLasvAkaUuAAR_27
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_SFKYpOzaahbplaVX_28

	nop

	:l_EQzIxZPbAJboPYaa_1
	const v1, 16
	goto/32 :l_KjMCdICVvAazkRBp_2

	nop

	:l_FFOlurDkmODCXCOL_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_DXXAAyHspqYEKOlP_13

	nop

	:l_uNosVsGhGUmYbktV_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_EckgmXfRYKYcQdbv_23

	nop

	:l_DnEYUewwnYkRolQB_26
    return-void

	:after_last_instruction

	goto/32 :l_yQiVLasvAkaUuAAR_27

	nop

	:l_cTLmtMCHgAPnUWIR_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_mRzRzAXEXczlZogL_6

	nop

	:l_UycLSQYGbQzNgYfe_19
	if-eq v1, v2, :gl_wiZfUouPBObxeDKu

	goto/32 :cond_0

	:gl_wiZfUouPBObxeDKu
    .line 172
	goto/32 :l_RUdvwzaWyhIhFvdG_20

	nop

	:l_EAPdsOZfUlfIHrNn_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_FFOlurDkmODCXCOL_12

	nop

	:l_zVhqHibbTMojlgIK_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EAPdsOZfUlfIHrNn_11

	nop

	:l_XvMwEMTLFjzpnZcG_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HLVmxBmjKVHIlAMr_8

	nop

	:l_xFLiXpnTIgSxYpbi_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AoTkPKxYnIrXqEkL_15

	nop

	:l_DXXAAyHspqYEKOlP_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_xFLiXpnTIgSxYpbi_14

	nop

	:l_krJVLEuLRfaUASey_9
	if-nez v0, :gl_pReKKpNDbxgsdVMV

	goto/32 :cond_1

	:gl_pReKKpNDbxgsdVMV
    .line 170
	goto/32 :l_zVhqHibbTMojlgIK_10

	nop

	:l_EckgmXfRYKYcQdbv_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bMTKlMMPgfvsqbno_24

	nop

	:l_itVUduIONguKohoP_0
	const v0, 12
	goto/32 :l_EQzIxZPbAJboPYaa_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tQbWXZadhGHonnFU_0

	nop

	:l_jssrBAHXrYiHZhhj_3
	goto/32 :before_first_instruction

	:l_tQbWXZadhGHonnFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_gAUlRYSLBIoHrmYQ_1

	nop

	:l_EYVlGlNadwabzGvj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jssrBAHXrYiHZhhj_3

	nop

	:l_gAUlRYSLBIoHrmYQ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EYVlGlNadwabzGvj_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xBfsRjiAXFVkGPGD_0

	nop

	:l_aXrQFvBjLpnzUNSL_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_dLgSdChbcgLERMSJ_2

	nop

	:l_dLgSdChbcgLERMSJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vuJMZVEhiSHeUFaz_3

	nop

	:l_xBfsRjiAXFVkGPGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_aXrQFvBjLpnzUNSL_1

	nop

	:l_vuJMZVEhiSHeUFaz_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_XgVwCxsZeiWquhNe_0

	nop

	:l_NgHXYgFLQPObUiDc_3
	goto/32 :before_first_instruction

	:l_vhenjPPUfEnWSwHW_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ZbCkhAFHewcIjhtq_2

	nop

	:l_XgVwCxsZeiWquhNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_vhenjPPUfEnWSwHW_1

	nop

	:l_ZbCkhAFHewcIjhtq_2
    return v0

	:after_last_instruction

	goto/32 :l_NgHXYgFLQPObUiDc_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_sQATDAnyhBrMTkPy_0

	nop

	:l_sloczuPPzIXHKJOf_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_YYQCXAuJTAseIJep_12

	nop

	:l_KCBZJpMmhKzCGhJv_4
	if-lez v0, :gl_livlbhiopnQUWgdC

	goto/32 :GjxCVCAmElxoLsBN

	:gl_livlbhiopnQUWgdC	goto/32 :l_dbahKisqkYmjSXUy_5

	nop

	:l_YYQCXAuJTAseIJep_12
    const/4 v1, 0x1

	goto/32 :l_UqBWFGwqAuHilhuZ_13

	nop

	:l_evVBbZqPUUkoVlRo_9
	if-eq v0, v1, :gl_JftvyTLyYOYWcZAE

	goto/32 :cond_0

	:gl_JftvyTLyYOYWcZAE
    .line 194
	goto/32 :l_mxVpqHPjbKquHDNQ_10

	nop

	:l_kfAFMGeHdfBUJnza_2
	add-int v0, v0, v1
	goto/32 :l_GJpzTDUZaHkZMhDm_3

	nop

	:l_crZnZIOWPhnMvWYP_8
    const/4 v1, -0x1

	goto/32 :l_evVBbZqPUUkoVlRo_9

	nop

	:l_sHcySltITbnPJjMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_MtcSUyPjxfeuVewR_7

	nop

	:l_lZEnxiarWRPruaHc_16
    return v1

	:after_last_instruction

	goto/32 :l_mmCGjanSCXPDiiDV_17

	nop

	:l_sQATDAnyhBrMTkPy_0
	const v0, 27
	goto/32 :l_pGAwotrsVCcJJfeQ_1

	nop

	:l_dbahKisqkYmjSXUy_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_sHcySltITbnPJjMx_6

	nop

	:l_ToKjaObJJBhlunUa_18
	goto/32 :vTCZwBBJPXhMihXS
	:l_nYydAImQpIXJDXeX_14
    goto :goto_0

    :cond_1
	goto/32 :l_bQVXoaZEJUyaHDkZ_15

	nop

	:l_mmCGjanSCXPDiiDV_17
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_ToKjaObJJBhlunUa_18

	nop

	:l_UqBWFGwqAuHilhuZ_13
	if-eq v0, v1, :gl_xQTbQtptSIeNhuCQ

	goto/32 :cond_1

	:gl_xQTbQtptSIeNhuCQ
	goto/32 :l_nYydAImQpIXJDXeX_14

	nop

	:l_bQVXoaZEJUyaHDkZ_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_lZEnxiarWRPruaHc_16

	nop

	:l_pGAwotrsVCcJJfeQ_1
	const v1, 23
	goto/32 :l_kfAFMGeHdfBUJnza_2

	nop

	:l_mxVpqHPjbKquHDNQ_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_sloczuPPzIXHKJOf_11

	nop

	:l_MtcSUyPjxfeuVewR_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_crZnZIOWPhnMvWYP_8

	nop

	:l_GJpzTDUZaHkZMhDm_3
	rem-int v0, v0, v1
	goto/32 :l_KCBZJpMmhKzCGhJv_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DoXSOqBTMYxbSBLW_0

	nop

	:l_OsyZVrpHqbjXyQDA_14
    const/4 v2, 0x0

	goto/32 :l_JkHtPSXqIrBhumjv_15

	nop

	:l_zWSqoKbqzxuHLaSv_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YjhPIouaZFaABzDT_19

	nop

	:l_XnqTSjbBpieouhOx_2
	add-int v0, v0, v1
	goto/32 :l_kxxrpVvRToddFJoa_3

	nop

	:l_JkHtPSXqIrBhumjv_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_ORahPVgjjrMJQILC_16

	nop

	:l_HIQxpqvgZcZJiDPf_8
    const/4 v1, -0x1

	goto/32 :l_mkZGsJBAPscGMHOg_9

	nop

	:l_DoXSOqBTMYxbSBLW_0
	const v0, 31
	goto/32 :l_pPQWyaoZhdgdSghT_1

	nop

	:l_BeucGZLtyomaDYaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_kpJanUMMJDrlWqmn_7

	nop

	:l_mkZGsJBAPscGMHOg_9
	if-eq v0, v1, :gl_puRBWPIeSiFJvifM

	goto/32 :cond_0

	:gl_puRBWPIeSiFJvifM
    .line 182
	goto/32 :l_LFTDwgvPXKmFZpUp_10

	nop

	:l_IxCYjimIMHPlIDfA_4
	if-lez v0, :gl_alFmVEsMFwgVqEGN

	goto/32 :lDcipvPBxErswpbB

	:gl_alFmVEsMFwgVqEGN	goto/32 :l_AekxNkYoPeTHaWSM_5

	nop

	:l_ByEPPJDXCvSOcmDt_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_FvWgwLrtQNTdDVEc_12

	nop

	:l_YjhPIouaZFaABzDT_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yqSRcBBZWYYlylsT_20

	nop

	:l_gElXWAcEUwMAqKIW_22
	goto/32 :kjnkedeXCdeynOPH
	:l_pPQWyaoZhdgdSghT_1
	const v1, 10
	goto/32 :l_XnqTSjbBpieouhOx_2

	nop

	:l_ZQnRpfplkgKWZGlQ_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OsyZVrpHqbjXyQDA_14

	nop

	:l_kxxrpVvRToddFJoa_3
	rem-int v0, v0, v1
	goto/32 :l_IxCYjimIMHPlIDfA_4

	nop

	:l_yqSRcBBZWYYlylsT_20
    throw v0

	:after_last_instruction

	goto/32 :l_qzuMFCMEZRVrLWUS_21

	nop

	:l_ORahPVgjjrMJQILC_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_qEkzaENsVvVAPOST_17

	nop

	:l_FvWgwLrtQNTdDVEc_12
	if-nez v0, :gl_dhWBsZYhlBOuzEjJ

	goto/32 :cond_1

	:gl_dhWBsZYhlBOuzEjJ
    .line 185
	goto/32 :l_ZQnRpfplkgKWZGlQ_13

	nop

	:l_AekxNkYoPeTHaWSM_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_BeucGZLtyomaDYaI_6

	nop

	:l_kpJanUMMJDrlWqmn_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_HIQxpqvgZcZJiDPf_8

	nop

	:l_LFTDwgvPXKmFZpUp_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_ByEPPJDXCvSOcmDt_11

	nop

	:l_qzuMFCMEZRVrLWUS_21
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_gElXWAcEUwMAqKIW_22

	nop

	:l_qEkzaENsVvVAPOST_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_zWSqoKbqzxuHLaSv_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kyQAHKkvXgMtPpGY_0

	nop

	:l_fgYgVbdIqiPUihyd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QSmPzcsaQFkFbTJu_8

	nop

	:l_kyQAHKkvXgMtPpGY_0
	const v0, 32
	goto/32 :l_jdbMzeXSDgxHYxhp_1

	nop

	:l_UfwRgyGOiSxbKBus_12
	goto/32 :hBpOBWcFamUtiANh
	:l_sAVCjBHYxYwnNJFW_11
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_UfwRgyGOiSxbKBus_12

	nop

	:l_UVEfxZWQEUtjrqpp_4
	if-lez v0, :gl_dEDJtBNZFFcSxKwi

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_dEDJtBNZFFcSxKwi	goto/32 :l_AMxoGHfFizjUIfAI_5

	nop

	:l_cCyAQGIdrJNPwlAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgYgVbdIqiPUihyd_7

	nop

	:l_BowaRFmTmcoizwUM_2
	add-int v0, v0, v1
	goto/32 :l_pFpwFhGlTBSbExLJ_3

	nop

	:l_pFpwFhGlTBSbExLJ_3
	rem-int v0, v0, v1
	goto/32 :l_UVEfxZWQEUtjrqpp_4

	nop

	:l_ODDXebIGZlwguSqV_10
    throw v0

	:after_last_instruction

	goto/32 :l_sAVCjBHYxYwnNJFW_11

	nop

	:l_AMxoGHfFizjUIfAI_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_cCyAQGIdrJNPwlAi_6

	nop

	:l_vODkYBOlHcmXtfIS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ODDXebIGZlwguSqV_10

	nop

	:l_QSmPzcsaQFkFbTJu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vODkYBOlHcmXtfIS_9

	nop

	:l_jdbMzeXSDgxHYxhp_1
	const v1, 32
	goto/32 :l_BowaRFmTmcoizwUM_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PLtUBncAmZCEBmEr_0

	nop

	:l_PLtUBncAmZCEBmEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_WiNNtvnljSkvpiax_1

	nop

	:l_WiNNtvnljSkvpiax_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zBuKEamHyeJWJHRz_2

	nop

	:l_zBuKEamHyeJWJHRz_2
    return-void

	:after_last_instruction

	goto/32 :l_VlriLcrsSsKGxLiu_3

	nop

	:l_VlriLcrsSsKGxLiu_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_cNrQbvDtTBYTVaDh_0

	nop

	:l_cNrQbvDtTBYTVaDh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_DyYuxTSUkfgtZPva_1

	nop

	:l_pIajRTsUgOPJIzVp_2
    return-void

	:after_last_instruction

	goto/32 :l_dtBiaAWjgeBCnhoX_3

	nop

	:l_dtBiaAWjgeBCnhoX_3
	goto/32 :before_first_instruction

	:l_DyYuxTSUkfgtZPva_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_pIajRTsUgOPJIzVp_2

	nop

.end method
