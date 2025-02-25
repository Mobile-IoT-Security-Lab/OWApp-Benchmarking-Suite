.class public final Lkotlin/sequences/TransformingIndexedSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_HivFMbAdCJuNyOwK_0

	nop

	:l_EYcjMjWEfbhxasFX_1
    const-string v0, "sequence"

	goto/32 :l_tIQZHKsGDEWnRqgq_2

	nop

	:l_HivFMbAdCJuNyOwK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_EYcjMjWEfbhxasFX_1

	nop

	:l_QGyRWnEmmbuUFKHX_8
    return-void

	:after_last_instruction

	goto/32 :l_GLCXuMoYMYRxDqBv_9

	nop

	:l_GLCXuMoYMYRxDqBv_9
	goto/32 :before_first_instruction

	:l_tIQZHKsGDEWnRqgq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CBOMpASRfEPWjBpo_3

	nop

	:l_CBOMpASRfEPWjBpo_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_rhpMrYOijMzHFxGx_4

	nop

	:l_rhpMrYOijMzHFxGx_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_omiAPOSZhHnktAxL_5

	nop

	:l_UsQNoxqIqoVLTeOt_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_miXoxiczsfAAsPfr_7

	nop

	:l_omiAPOSZhHnktAxL_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_UsQNoxqIqoVLTeOt_6

	nop

	:l_miXoxiczsfAAsPfr_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QGyRWnEmmbuUFKHX_8

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_RVQEYwDPMLAdwrjz_0

	nop

	:l_ucCJJoaSHUSglomw_1
    const/16 p0, 0x2a

	goto/32 :l_BaQptmINmOvxPydC_2

	nop

	:l_GnZNEZZIdEWbZaiW_5
    int-to-double p0, p3

	goto/32 :l_rfbOIrAIajpBKAxX_6

	nop

	:l_PYRPwgzgYVSrxqfW_7
	goto/32 :before_first_instruction

	:l_bzErsSJCGyMKbyrX_4
    add-int p3, p2, p1

	goto/32 :l_GnZNEZZIdEWbZaiW_5

	nop

	:l_chUgspBOIZlyYuCa_3
    mul-int p2, p0, p1

	goto/32 :l_bzErsSJCGyMKbyrX_4

	nop

	:l_RVQEYwDPMLAdwrjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucCJJoaSHUSglomw_1

	nop

	:l_BaQptmINmOvxPydC_2
    const/16 p1, 0xd2

	goto/32 :l_chUgspBOIZlyYuCa_3

	nop

	:l_rfbOIrAIajpBKAxX_6
    return-void

	:after_last_instruction

	goto/32 :l_PYRPwgzgYVSrxqfW_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_IWaGKuOUHsCsnhIn_0

	nop

	:l_VHInLXBHGrUtGePJ_2
    const/16 p1, 0xd2

	goto/32 :l_bXTJVKgnbuVGGnrp_3

	nop

	:l_IWaGKuOUHsCsnhIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZNDRbrtGcQdlzwG_1

	nop

	:l_qhtDCCOxXbKmQeRS_7
	goto/32 :before_first_instruction

	:l_bXTJVKgnbuVGGnrp_3
    mul-int p2, p0, p1

	goto/32 :l_nPdAcEnyJcRflizU_4

	nop

	:l_smnafTUcbFFuHtHl_5
    int-to-double p0, p3

	goto/32 :l_TQvaBzWAIkLMKSBy_6

	nop

	:l_nPdAcEnyJcRflizU_4
    add-int p3, p2, p1

	goto/32 :l_smnafTUcbFFuHtHl_5

	nop

	:l_bZNDRbrtGcQdlzwG_1
    const/16 p0, 0x2a

	goto/32 :l_VHInLXBHGrUtGePJ_2

	nop

	:l_TQvaBzWAIkLMKSBy_6
    return-void

	:after_last_instruction

	goto/32 :l_qhtDCCOxXbKmQeRS_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_TawfQUXGGFzggYMX_0

	nop

	:l_yxkSkgxJGakOntEg_5
    int-to-double p0, p3

	goto/32 :l_IpijLuYXOShiSGZn_6

	nop

	:l_umNirhDcebLzQLbg_1
    const/16 p0, 0x2a

	goto/32 :l_guWNpEwKCKfPxYqD_2

	nop

	:l_IpijLuYXOShiSGZn_6
    return-void

	:after_last_instruction

	goto/32 :l_gcCeKYDltUzMVvAM_7

	nop

	:l_vPIHxoujIcnDKzUs_3
    mul-int p2, p0, p1

	goto/32 :l_iUEXiBOymoRTqJDU_4

	nop

	:l_iUEXiBOymoRTqJDU_4
    add-int p3, p2, p1

	goto/32 :l_yxkSkgxJGakOntEg_5

	nop

	:l_gcCeKYDltUzMVvAM_7
	goto/32 :before_first_instruction

	:l_guWNpEwKCKfPxYqD_2
    const/16 p1, 0xd2

	goto/32 :l_vPIHxoujIcnDKzUs_3

	nop

	:l_TawfQUXGGFzggYMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umNirhDcebLzQLbg_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_dWXtHkLSgCUroZEo_0

	nop

	:l_jyivfzArKOUkqjZc_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MYaFphhYjxeZQrtR_2

	nop

	:l_dWXtHkLSgCUroZEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_jyivfzArKOUkqjZc_1

	nop

	:l_MYaFphhYjxeZQrtR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PxOywHPIuTKXgKcr_3

	nop

	:l_PxOywHPIuTKXgKcr_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_RgAxawRNPuTtHzMu_0

	nop

	:l_GCrcIFlViLKdXpKN_7
	goto/32 :before_first_instruction

	:l_WgrSeUzcwqddMfNI_4
    add-int p3, p2, p1

	goto/32 :l_WuNeGtxkwKUYEOsX_5

	nop

	:l_XdeemfwIhxZHfrHQ_1
    const/16 p0, 0x2a

	goto/32 :l_hSmjWRrJgsaYTBPn_2

	nop

	:l_WuNeGtxkwKUYEOsX_5
    int-to-double p0, p3

	goto/32 :l_UzKQXiHJImhHvqkX_6

	nop

	:l_hSmjWRrJgsaYTBPn_2
    const/16 p1, 0xd2

	goto/32 :l_WXDTxUTRzzaooVfT_3

	nop

	:l_WXDTxUTRzzaooVfT_3
    mul-int p2, p0, p1

	goto/32 :l_WgrSeUzcwqddMfNI_4

	nop

	:l_UzKQXiHJImhHvqkX_6
    return-void

	:after_last_instruction

	goto/32 :l_GCrcIFlViLKdXpKN_7

	nop

	:l_RgAxawRNPuTtHzMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdeemfwIhxZHfrHQ_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_QuzoJddvNkCrNFcD_0

	nop

	:l_OUWLMMmuJjGzkhgr_6
    return-void

	:after_last_instruction

	goto/32 :l_hSyeAOfGNDDhTHFc_7

	nop

	:l_QuzoJddvNkCrNFcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTWNuuWcugKYrCdF_1

	nop

	:l_VTWNuuWcugKYrCdF_1
    const/16 p0, 0x2a

	goto/32 :l_IRCidaqBAkVgYNGG_2

	nop

	:l_IRCidaqBAkVgYNGG_2
    const/16 p1, 0xd2

	goto/32 :l_OpikJVVCdPRYfGVJ_3

	nop

	:l_ajyAwcUopQGsOyYk_5
    int-to-double p0, p3

	goto/32 :l_OUWLMMmuJjGzkhgr_6

	nop

	:l_NOSuzOqmVmGPrdos_4
    add-int p3, p2, p1

	goto/32 :l_ajyAwcUopQGsOyYk_5

	nop

	:l_OpikJVVCdPRYfGVJ_3
    mul-int p2, p0, p1

	goto/32 :l_NOSuzOqmVmGPrdos_4

	nop

	:l_hSyeAOfGNDDhTHFc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_aIPRDQmYvFmlRxfK_0

	nop

	:l_aIPRDQmYvFmlRxfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxUFeZKIARdVyaQe_1

	nop

	:l_VuiuKDVthdJYLHRm_6
    return-void

	:after_last_instruction

	goto/32 :l_ibFKJMsDEcbcpeza_7

	nop

	:l_pxUFeZKIARdVyaQe_1
    const/16 p0, 0x2a

	goto/32 :l_jqcIlnrwYsSODzuC_2

	nop

	:l_jqcIlnrwYsSODzuC_2
    const/16 p1, 0xd2

	goto/32 :l_XUDrFMQnNdyNTiyX_3

	nop

	:l_ibFKJMsDEcbcpeza_7
	goto/32 :before_first_instruction

	:l_XUDrFMQnNdyNTiyX_3
    mul-int p2, p0, p1

	goto/32 :l_YSaazvwOokjTtvZK_4

	nop

	:l_YSaazvwOokjTtvZK_4
    add-int p3, p2, p1

	goto/32 :l_VfwuLKuwrLMHdlJU_5

	nop

	:l_VfwuLKuwrLMHdlJU_5
    int-to-double p0, p3

	goto/32 :l_VuiuKDVthdJYLHRm_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_VphwkPMlQokCCkEc_0

	nop

	:l_VphwkPMlQokCCkEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_FOktqxKVMRVGBHjT_1

	nop

	:l_XQwaDOkhgPiPiaVj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lWPnTMpHWuYETApz_3

	nop

	:l_lWPnTMpHWuYETApz_3
	goto/32 :before_first_instruction

	:l_FOktqxKVMRVGBHjT_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XQwaDOkhgPiPiaVj_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nmclsPFjRlyISGia_0

	nop

	:l_YJmOjjsqpsYJGiKO_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_UepnBTSwaemPxyZZ_2

	nop

	:l_UepnBTSwaemPxyZZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_aWVovsQpjxmJspxH_3

	nop

	:l_FaZCeAhkeypIwMQc_5
	goto/32 :before_first_instruction

	:l_aWVovsQpjxmJspxH_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_tTnNZFKwgMToBIDB_4

	nop

	:l_tTnNZFKwgMToBIDB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FaZCeAhkeypIwMQc_5

	nop

	:l_nmclsPFjRlyISGia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_YJmOjjsqpsYJGiKO_1

	nop

.end method
