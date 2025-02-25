.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_ijDHIdtlWcFbuTyU_0

	nop

	:l_MJURDtoTXCUBHpZG_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_rOOMKHqcAQllOzIj_6

	nop

	:l_iEMjwwGceEiusTWH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_IUFtjKmLBoKVjpsY_2

	nop

	:l_TEFvWxgNSutshmOv_8
	goto/32 :before_first_instruction

	:l_rVynrWxQSwFrxwRU_7
    return-void

	:after_last_instruction

	goto/32 :l_TEFvWxgNSutshmOv_8

	nop

	:l_phZaxGnNCxhvPFNE_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_MJURDtoTXCUBHpZG_5

	nop

	:l_ijDHIdtlWcFbuTyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_iEMjwwGceEiusTWH_1

	nop

	:l_rOOMKHqcAQllOzIj_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_rVynrWxQSwFrxwRU_7

	nop

	:l_IUFtjKmLBoKVjpsY_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TrPfNoDPCxrPylzO_3

	nop

	:l_TrPfNoDPCxrPylzO_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_phZaxGnNCxhvPFNE_4

	nop

.end method

.method private final drop(IBCF)V
    .locals 0

	goto/32 :l_CCEYXcZzpQAqeVRB_0

	nop

	:l_dyNGHifvtNFkEnEZ_4
    add-int p3, p2, p1

	goto/32 :l_gueLLOegHYGfiDfZ_5

	nop

	:l_CCEYXcZzpQAqeVRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWCjuecRHyqKfklJ_1

	nop

	:l_HkxQZNebKpNLXvHu_7
	goto/32 :before_first_instruction

	:l_gueLLOegHYGfiDfZ_5
    int-to-double p0, p3

	goto/32 :l_IXKTQfFTnpfaZNbJ_6

	nop

	:l_NOVHiKHbFNpMbAmX_3
    mul-int p2, p0, p1

	goto/32 :l_dyNGHifvtNFkEnEZ_4

	nop

	:l_AWCjuecRHyqKfklJ_1
    const/16 p0, 0x2a

	goto/32 :l_oxSVRDYEHmoSuiwv_2

	nop

	:l_IXKTQfFTnpfaZNbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HkxQZNebKpNLXvHu_7

	nop

	:l_oxSVRDYEHmoSuiwv_2
    const/16 p1, 0xd2

	goto/32 :l_NOVHiKHbFNpMbAmX_3

	nop

.end method

.method private final drop(IFBC)V
    .locals 0

	goto/32 :l_ennTvzDJlqcohVld_0

	nop

	:l_HeKFUXVkDjMqOAEl_7
	goto/32 :before_first_instruction

	:l_lELpUkBRRqorfVwA_2
    const/16 p1, 0xd2

	goto/32 :l_ZrfUtCcIKTPYBwgn_3

	nop

	:l_ZrfUtCcIKTPYBwgn_3
    mul-int p2, p0, p1

	goto/32 :l_ITDZUtBKJyRYopDJ_4

	nop

	:l_ddFSGuBUMusawyOK_6
    return-void

	:after_last_instruction

	goto/32 :l_HeKFUXVkDjMqOAEl_7

	nop

	:l_AKtIlfejNIcXfVRY_5
    int-to-double p0, p3

	goto/32 :l_ddFSGuBUMusawyOK_6

	nop

	:l_ennTvzDJlqcohVld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naNWgbkuvqpKspTI_1

	nop

	:l_naNWgbkuvqpKspTI_1
    const/16 p0, 0x2a

	goto/32 :l_lELpUkBRRqorfVwA_2

	nop

	:l_ITDZUtBKJyRYopDJ_4
    add-int p3, p2, p1

	goto/32 :l_AKtIlfejNIcXfVRY_5

	nop

.end method

.method private final drop(BIFC)V
    .locals 0

	goto/32 :l_LLVfDTojNmobUIcu_0

	nop

	:l_bvunaETgwQiAlYRO_3
    mul-int p2, p0, p1

	goto/32 :l_IiEIqOCaOqmisNjr_4

	nop

	:l_XdLmIuaVkLqqmCFh_1
    const/16 p0, 0x2a

	goto/32 :l_PGeuwxnctdKLkRVp_2

	nop

	:l_KrhmAidJTtVVbXEf_7
	goto/32 :before_first_instruction

	:l_PGeuwxnctdKLkRVp_2
    const/16 p1, 0xd2

	goto/32 :l_bvunaETgwQiAlYRO_3

	nop

	:l_IiEIqOCaOqmisNjr_4
    add-int p3, p2, p1

	goto/32 :l_UbrvgWZJjUAOOicl_5

	nop

	:l_UbrvgWZJjUAOOicl_5
    int-to-double p0, p3

	goto/32 :l_UkKlfuuiFLKPyFfy_6

	nop

	:l_UkKlfuuiFLKPyFfy_6
    return-void

	:after_last_instruction

	goto/32 :l_KrhmAidJTtVVbXEf_7

	nop

	:l_LLVfDTojNmobUIcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdLmIuaVkLqqmCFh_1

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_jIQrXzTwKyCkWtFX_0

	nop

	:l_ouqoeIyImhQvnRdC_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JHNaaCdwvkgZSxkh_7

	nop

	:l_gWoYYRxKjLXeLbvC_5
	if-nez v0, :gl_QEJxdHjOYOiyuOye

	goto/32 :cond_0

	:gl_QEJxdHjOYOiyuOye
    .line 496
	goto/32 :l_ouqoeIyImhQvnRdC_6

	nop

	:l_oBNWzArVxEZzfgWV_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_KrNfLIQRAZsMKebJ_10

	nop

	:l_KrNfLIQRAZsMKebJ_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_rtTaVbIgQDajGwUS_11

	nop

	:l_rtTaVbIgQDajGwUS_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_hVUGTbcFDmoYROsA_12

	nop

	:l_hVUGTbcFDmoYROsA_12
    return-void

	:after_last_instruction

	goto/32 :l_tIjxuYFAPAHABcIS_13

	nop

	:l_jIQrXzTwKyCkWtFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_FrgfiKYqycdSUiJg_1

	nop

	:l_JHNaaCdwvkgZSxkh_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_APSeCFeaVKQGHXcB_8

	nop

	:l_FrgfiKYqycdSUiJg_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_OZVEFCaPUEBIJQsh_2

	nop

	:l_EIhceFROpfUYCAUb_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gWoYYRxKjLXeLbvC_5

	nop

	:l_OZVEFCaPUEBIJQsh_2
	if-gtz v0, :gl_xsdkkSlEYvYyfkUo

	goto/32 :cond_0

	:gl_xsdkkSlEYvYyfkUo
	goto/32 :l_UwUJfaVFDpxjzwkC_3

	nop

	:l_APSeCFeaVKQGHXcB_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_oBNWzArVxEZzfgWV_9

	nop

	:l_UwUJfaVFDpxjzwkC_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EIhceFROpfUYCAUb_4

	nop

	:l_tIjxuYFAPAHABcIS_13
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LAyrkHFXuKaHcKCs_0

	nop

	:l_CfUDyFCGSRwsAgom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXfKyoBXcsJhdEln_3

	nop

	:l_OLYbSfAkXVZwvGps_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CfUDyFCGSRwsAgom_2

	nop

	:l_LAyrkHFXuKaHcKCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_OLYbSfAkXVZwvGps_1

	nop

	:l_sXfKyoBXcsJhdEln_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_IgTfcRaDwLpORtcg_0

	nop

	:l_IgTfcRaDwLpORtcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_akKzvqzohtZXcDlm_1

	nop

	:l_akKzvqzohtZXcDlm_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_WNzjjqvmOPvglZqI_2

	nop

	:l_WpgFwfFKUNvDpCnM_3
	goto/32 :before_first_instruction

	:l_WNzjjqvmOPvglZqI_2
    return v0

	:after_last_instruction

	goto/32 :l_WpgFwfFKUNvDpCnM_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hxfOILSasjbAMIJc_0

	nop

	:l_vYKkQgonJfjQbTuu_5
	goto/32 :before_first_instruction

	:l_MNPmYewgqXwZDPtr_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_ReGlWKLOHzwKnOAt_2

	nop

	:l_GryYzkLpXdQVzsLH_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FEmFmoOuuPxERLPx_4

	nop

	:l_hxfOILSasjbAMIJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_MNPmYewgqXwZDPtr_1

	nop

	:l_ReGlWKLOHzwKnOAt_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GryYzkLpXdQVzsLH_3

	nop

	:l_FEmFmoOuuPxERLPx_4
    return v0

	:after_last_instruction

	goto/32 :l_vYKkQgonJfjQbTuu_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yJBHrVcMeBgeMsiJ_0

	nop

	:l_yJBHrVcMeBgeMsiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_YMDGoiNtWBxtwgDk_1

	nop

	:l_xXASTlLUBVdlrhch_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tivFcKjTLRPysPUy_4

	nop

	:l_izhdzejzUlZfMCwA_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xXASTlLUBVdlrhch_3

	nop

	:l_FaIiaxZWQmsByrRx_5
	goto/32 :before_first_instruction

	:l_tivFcKjTLRPysPUy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FaIiaxZWQmsByrRx_5

	nop

	:l_YMDGoiNtWBxtwgDk_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_izhdzejzUlZfMCwA_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PeOSnDIkTYIOxnyH_0

	nop

	:l_rACnMMMrlMuOKREj_3
	rem-int v0, v0, v1
	goto/32 :l_cfsKeVCueLbxILJq_4

	nop

	:l_axCfLCEluiOmCNKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPEWSsvOzsVQetVA_7

	nop

	:l_BQfXiQrCRreOVAHe_5
	goto/32 :MwdotqZcpJYJwbtS
	:MNquvKBOlvOOYaJJ
	:AfhCeYdmiErLzlFm

	goto/32 :l_axCfLCEluiOmCNKl_6

	nop

	:l_ReclMwQfUuGKgTRb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EFGKjLYLnAWJiARz_9

	nop

	:l_tXXEPCXFvCLnVPHV_12
	goto/32 :AfhCeYdmiErLzlFm
	:l_EFGKjLYLnAWJiARz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KhkpQAhLCJPCyAav_10

	nop

	:l_PeOSnDIkTYIOxnyH_0
	const v0, 10
	goto/32 :l_HvuAWhuYEfQvMbvb_1

	nop

	:l_KhkpQAhLCJPCyAav_10
    throw v0

	:after_last_instruction

	goto/32 :l_fDFASRTkNFmEyeMX_11

	nop

	:l_pPEWSsvOzsVQetVA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ReclMwQfUuGKgTRb_8

	nop

	:l_cfsKeVCueLbxILJq_4
	if-lez v0, :gl_ODMCzZlIOljUBpGK

	goto/32 :MNquvKBOlvOOYaJJ

	:gl_ODMCzZlIOljUBpGK	goto/32 :l_BQfXiQrCRreOVAHe_5

	nop

	:l_HvuAWhuYEfQvMbvb_1
	const v1, 14
	goto/32 :l_gIMKsBoJanSGqJDH_2

	nop

	:l_gIMKsBoJanSGqJDH_2
	add-int v0, v0, v1
	goto/32 :l_rACnMMMrlMuOKREj_3

	nop

	:l_fDFASRTkNFmEyeMX_11
	goto/32 :before_first_instruction

	:MwdotqZcpJYJwbtS
	goto/32 :l_tXXEPCXFvCLnVPHV_12

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_ZORcsSNXPhbFUChf_0

	nop

	:l_ZORcsSNXPhbFUChf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_PgsOrROflsRPYdlK_1

	nop

	:l_osTjcfThaWrjlBYy_2
    return-void

	:after_last_instruction

	goto/32 :l_HqWSvvJeKmHrTgBT_3

	nop

	:l_PgsOrROflsRPYdlK_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_osTjcfThaWrjlBYy_2

	nop

	:l_HqWSvvJeKmHrTgBT_3
	goto/32 :before_first_instruction

.end method
