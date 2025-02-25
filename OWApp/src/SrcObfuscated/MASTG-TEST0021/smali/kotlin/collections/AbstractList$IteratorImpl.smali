.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ksgfkthZlZOkUuSw(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_tmgwvZCnlnmAuSUN_0

	nop

	:l_xVgGLEYQPFSNmmlI_2
    return v0

	:after_last_instruction

	goto/32 :l_MZoItNWqGpekawgu_3

	nop

	:l_FMVHKmSHgjDWXkWL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_xVgGLEYQPFSNmmlI_2

	nop

	:l_MZoItNWqGpekawgu_3
	goto/32 :before_first_instruction

	:l_tmgwvZCnlnmAuSUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMVHKmSHgjDWXkWL_1

	nop

.end method

.method public static ADKNvJESUqgPsAMT(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_MBPAJsiWRjLaWtic_0

	nop

	:l_hkjcpwwLuCvKMQPP_3
	goto/32 :before_first_instruction

	:l_vuTpSQTcvDfqpLmf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_kwZDdaNzImuvHzzP_2

	nop

	:l_MBPAJsiWRjLaWtic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuTpSQTcvDfqpLmf_1

	nop

	:l_kwZDdaNzImuvHzzP_2
    return v0

	:after_last_instruction

	goto/32 :l_hkjcpwwLuCvKMQPP_3

	nop

.end method

.method public static TVvNPoPIhOBIaUxY(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXGxCeUslziTanUs_0

	nop

	:l_SMgjSlFyDffRKBAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DaFQGzItddWcWkBK_3

	nop

	:l_EXGxCeUslziTanUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avEqtTmHiqbCygrI_1

	nop

	:l_avEqtTmHiqbCygrI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMgjSlFyDffRKBAr_2

	nop

	:l_DaFQGzItddWcWkBK_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_yOfjKRxEPWnlVSsk_0

	nop

	:l_yOfjKRxEPWnlVSsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_ZaPjObXPkufygWsE_1

	nop

	:l_SxzMxsracIVQtsxu_4
	goto/32 :before_first_instruction

	:l_qqRrihXCoQdEHvhq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EOKesizfmHSextjB_3

	nop

	:l_EOKesizfmHSextjB_3
    return-void

	:after_last_instruction

	goto/32 :l_SxzMxsracIVQtsxu_4

	nop

	:l_ZaPjObXPkufygWsE_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_qqRrihXCoQdEHvhq_2

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_LkKJsbOoMWXFBnEV_0

	nop

	:l_LkKJsbOoMWXFBnEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_GewmFybYZQoIIdAV_1

	nop

	:l_rtGSJvGxUtFyxLCG_2
    return v0

	:after_last_instruction

	goto/32 :l_XOLTGDDSfsxRpKRz_3

	nop

	:l_XOLTGDDSfsxRpKRz_3
	goto/32 :before_first_instruction

	:l_GewmFybYZQoIIdAV_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_rtGSJvGxUtFyxLCG_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WqQNqRpymMRPFtCY_0

	nop

	:l_oiaGAIZwozddvhQI_11
    const/4 v0, 0x1

	goto/32 :l_nNhHlSlryAwLiopg_12

	nop

	:l_zkfVFjQBvmXUbZns_14
    return v0

	:after_last_instruction

	goto/32 :l_RlcHmgxnZGqxLnSy_15

	nop

	:l_lPByXmaSwwycVLwQ_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_ttFvEoSmfQXEkrzm_8

	nop

	:l_mLPxymhEzRsDvqfQ_2
	add-int v0, v0, v1
	goto/32 :l_OlksqhaLeEpjHXCJ_3

	nop

	:l_nNhHlSlryAwLiopg_12
    goto :goto_0

    :cond_0
	goto/32 :l_ROMPgbYywBuoOBjr_13

	nop

	:l_LLsrmiUbFhkolcHv_16
	goto/32 :KrNytMZSoTQeWZIp
	:l_ROMPgbYywBuoOBjr_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zkfVFjQBvmXUbZns_14

	nop

	:l_ejfNPQvWQaunlEhc_4
	if-lez v0, :gl_HokRjWeMtZnWwXCj

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_HokRjWeMtZnWwXCj	goto/32 :l_FCJZChlHIWWeVXdb_5

	nop

	:l_mgmTMyjLkAraUelR_1
	const v1, 7
	goto/32 :l_mLPxymhEzRsDvqfQ_2

	nop

	:l_FCJZChlHIWWeVXdb_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_DIPoQXnzTnZoySjE_6

	nop

	:l_OlksqhaLeEpjHXCJ_3
	rem-int v0, v0, v1
	goto/32 :l_ejfNPQvWQaunlEhc_4

	nop

	:l_DIPoQXnzTnZoySjE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_lPByXmaSwwycVLwQ_7

	nop

	:l_mAqMStusFMlQGeAD_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->ksgfkthZlZOkUuSw(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_EJuqWCHaZPIPBJgM_10

	nop

	:l_RlcHmgxnZGqxLnSy_15
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_LLsrmiUbFhkolcHv_16

	nop

	:l_ttFvEoSmfQXEkrzm_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_mAqMStusFMlQGeAD_9

	nop

	:l_EJuqWCHaZPIPBJgM_10
	if-lt v0, v1, :gl_cpmJfVOvHJiMlEBc

	goto/32 :cond_0

	:gl_cpmJfVOvHJiMlEBc
	goto/32 :l_oiaGAIZwozddvhQI_11

	nop

	:l_WqQNqRpymMRPFtCY_0
	const v0, 25
	goto/32 :l_mgmTMyjLkAraUelR_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bCqHUMAvLsjmzKUI_0

	nop

	:l_aAXZKtLYtTxumUTA_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_McPyRBvPICDxgSwg_12

	nop

	:l_kZFXyRkpjnInYgpG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_uhIcQqxCKdwdKFGd_7

	nop

	:l_EpCftzjWdiBlFnqK_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_kZFXyRkpjnInYgpG_6

	nop

	:l_tWjbJOJKCincBvKo_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_aAXZKtLYtTxumUTA_11

	nop

	:l_rrBosmYmtyMcgHpN_8
	if-nez v0, :gl_iErhWDXMdZQlqdLR

	goto/32 :cond_0

	:gl_iErhWDXMdZQlqdLR
    .line 79
	goto/32 :l_xkGCaNljPhfCXDih_9

	nop

	:l_fYephGMBFdaBruvs_2
	add-int v0, v0, v1
	goto/32 :l_OanNyufpeeYxQQDf_3

	nop

	:l_bSUpnGjYnsgQgVjs_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->TVvNPoPIhOBIaUxY(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xtfEMBRODhMIKpRb_14

	nop

	:l_uGHJRliXXSzNdIUh_19
	goto/32 :CuKUqxWYqwpaIpEe
	:l_xkGCaNljPhfCXDih_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_tWjbJOJKCincBvKo_10

	nop

	:l_bCqHUMAvLsjmzKUI_0
	const v0, 16
	goto/32 :l_JiZFMOnTXzLWyxBK_1

	nop

	:l_JiZFMOnTXzLWyxBK_1
	const v1, 14
	goto/32 :l_fYephGMBFdaBruvs_2

	nop

	:l_agMbRUWVKTDFFISJ_18
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_uGHJRliXXSzNdIUh_19

	nop

	:l_oHiociVfCciwmvQG_4
	if-lez v0, :gl_pSLjHivkLGOIBExR

	goto/32 :oNoeQksRNlwNwSqw

	:gl_pSLjHivkLGOIBExR	goto/32 :l_EpCftzjWdiBlFnqK_5

	nop

	:l_ablLBaZeVJbrxufP_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MEdWXIKNOxaqoYuF_16

	nop

	:l_OanNyufpeeYxQQDf_3
	rem-int v0, v0, v1
	goto/32 :l_oHiociVfCciwmvQG_4

	nop

	:l_McPyRBvPICDxgSwg_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_bSUpnGjYnsgQgVjs_13

	nop

	:l_uhIcQqxCKdwdKFGd_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->ADKNvJESUqgPsAMT(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_rrBosmYmtyMcgHpN_8

	nop

	:l_MEdWXIKNOxaqoYuF_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xqEMyOjuoYbUpuCq_17

	nop

	:l_xtfEMBRODhMIKpRb_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_ablLBaZeVJbrxufP_15

	nop

	:l_xqEMyOjuoYbUpuCq_17
    throw v0

	:after_last_instruction

	goto/32 :l_agMbRUWVKTDFFISJ_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MadJHZkItCUFUFAE_0

	nop

	:l_ouAjqgkqPgpbPoVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBxNWIJxkjCshZqY_7

	nop

	:l_XBxNWIJxkjCshZqY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VqJnsMigqsZaIqvO_8

	nop

	:l_ESrPTpJaPzDOoihM_11
	goto/32 :before_first_instruction

	:fMroFLvHcJFVcgCl
	goto/32 :l_TQuaALQcwPqcbAZj_12

	nop

	:l_zIgdbomCWjmyDphr_2
	add-int v0, v0, v1
	goto/32 :l_TIENZNNdZTJQcUGU_3

	nop

	:l_MadJHZkItCUFUFAE_0
	const v0, 19
	goto/32 :l_ysYVQhfRdtVkjpdw_1

	nop

	:l_VqJnsMigqsZaIqvO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KZSKEXmgzlpEAkSZ_9

	nop

	:l_FpzHhWggWPEVeSdT_5
	goto/32 :fMroFLvHcJFVcgCl
	:QptPqlrqyTuxPhrX
	:ZxyfpnYDmiTqxAWk

	goto/32 :l_ouAjqgkqPgpbPoVz_6

	nop

	:l_KZSKEXmgzlpEAkSZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TNfzhSgJgywsVNQI_10

	nop

	:l_TQuaALQcwPqcbAZj_12
	goto/32 :ZxyfpnYDmiTqxAWk
	:l_TNfzhSgJgywsVNQI_10
    throw v0

	:after_last_instruction

	goto/32 :l_ESrPTpJaPzDOoihM_11

	nop

	:l_TIENZNNdZTJQcUGU_3
	rem-int v0, v0, v1
	goto/32 :l_iURXNGLhewfdUrsQ_4

	nop

	:l_ysYVQhfRdtVkjpdw_1
	const v1, 23
	goto/32 :l_zIgdbomCWjmyDphr_2

	nop

	:l_iURXNGLhewfdUrsQ_4
	if-lez v0, :gl_BvBrHARjWoXtNJFb

	goto/32 :QptPqlrqyTuxPhrX

	:gl_BvBrHARjWoXtNJFb	goto/32 :l_FpzHhWggWPEVeSdT_5

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_FHuWjDQVbugQSjZw_0

	nop

	:l_SseYqrnHrcVXatFa_3
	goto/32 :before_first_instruction

	:l_TuRDdwNZywdiXnbe_2
    return-void

	:after_last_instruction

	goto/32 :l_SseYqrnHrcVXatFa_3

	nop

	:l_inuRcKzowdrkLBjD_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_TuRDdwNZywdiXnbe_2

	nop

	:l_FHuWjDQVbugQSjZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_inuRcKzowdrkLBjD_1

	nop

.end method
