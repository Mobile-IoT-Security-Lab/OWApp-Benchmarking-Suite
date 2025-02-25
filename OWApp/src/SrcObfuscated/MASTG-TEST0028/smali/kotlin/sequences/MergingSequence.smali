.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_KObsPMHBBgCjFGDx_0

	nop

	:l_TUZAuRxlIYMmUGSf_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_XnaPubzjozRhalRP_9

	nop

	:l_KObsPMHBBgCjFGDx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_ihzImQRgMmvwoONq_1

	nop

	:l_ihzImQRgMmvwoONq_1
    const-string v0, "sequence1"

	goto/32 :l_lhPJAMbzzFIbRkYv_2

	nop

	:l_lhPJAMbzzFIbRkYv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wzdzaXnaFGfzAcOv_3

	nop

	:l_wzdzaXnaFGfzAcOv_3
    const-string v0, "sequence2"

	goto/32 :l_SptsAypIpMnZkHiY_4

	nop

	:l_vzdOegGhHNbrhuSp_12
	goto/32 :before_first_instruction

	:l_hnSXbIYsXuAxyPnX_11
    return-void

	:after_last_instruction

	goto/32 :l_vzdOegGhHNbrhuSp_12

	nop

	:l_cKfzeYEEgyoWzjjo_5
    const-string/jumbo v0, "transform"

	goto/32 :l_NrAUnGllzSkLjSHW_6

	nop

	:l_mVSFLzhVRRvEEttU_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_hnSXbIYsXuAxyPnX_11

	nop

	:l_XnaPubzjozRhalRP_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_mVSFLzhVRRvEEttU_10

	nop

	:l_NrAUnGllzSkLjSHW_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_VCyGoSCOPclMsOGm_7

	nop

	:l_VCyGoSCOPclMsOGm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_TUZAuRxlIYMmUGSf_8

	nop

	:l_SptsAypIpMnZkHiY_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cKfzeYEEgyoWzjjo_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_wOMMyFniLOtyeBSw_0

	nop

	:l_SoBXexsKmPePOYpL_1
    const/16 p0, 0x2a

	goto/32 :l_AmtBMfPYCeFDxTit_2

	nop

	:l_wOMMyFniLOtyeBSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoBXexsKmPePOYpL_1

	nop

	:l_XVdFZAcgvAWCyNKr_5
    int-to-double p0, p3

	goto/32 :l_rrcaTqfNeBFflESq_6

	nop

	:l_AmtBMfPYCeFDxTit_2
    const/16 p1, 0xd2

	goto/32 :l_jIFksVAQyWDLKQjm_3

	nop

	:l_uFdvNXSDsoesAVaZ_4
    add-int p3, p2, p1

	goto/32 :l_XVdFZAcgvAWCyNKr_5

	nop

	:l_jIFksVAQyWDLKQjm_3
    mul-int p2, p0, p1

	goto/32 :l_uFdvNXSDsoesAVaZ_4

	nop

	:l_rrcaTqfNeBFflESq_6
    return-void

	:after_last_instruction

	goto/32 :l_PIoSBsWvkzjGdhBM_7

	nop

	:l_PIoSBsWvkzjGdhBM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_RSHZTViEIXqTdcgQ_0

	nop

	:l_tremLRWqieksTMcv_1
    const/16 p0, 0x2a

	goto/32 :l_RQqwbjJpienHwIHp_2

	nop

	:l_pJXSmQMKtXpDHIYy_3
    mul-int p2, p0, p1

	goto/32 :l_vNTUUOYeRPemSWSX_4

	nop

	:l_RSHZTViEIXqTdcgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tremLRWqieksTMcv_1

	nop

	:l_vNTUUOYeRPemSWSX_4
    add-int p3, p2, p1

	goto/32 :l_EszGtSQuFBCnXHNB_5

	nop

	:l_RQqwbjJpienHwIHp_2
    const/16 p1, 0xd2

	goto/32 :l_pJXSmQMKtXpDHIYy_3

	nop

	:l_EszGtSQuFBCnXHNB_5
    int-to-double p0, p3

	goto/32 :l_ZbOIvrbCRyHojywE_6

	nop

	:l_PqEgOUVdCZqhdImr_7
	goto/32 :before_first_instruction

	:l_ZbOIvrbCRyHojywE_6
    return-void

	:after_last_instruction

	goto/32 :l_PqEgOUVdCZqhdImr_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_euBkBsCItaDkTzmV_0

	nop

	:l_DbfxQozAzsveYoqi_2
    const/16 p1, 0xd2

	goto/32 :l_WZXzxAxEUzDsyCEF_3

	nop

	:l_euBkBsCItaDkTzmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCWQPzluJfEiCNHd_1

	nop

	:l_lcNwunimostawyIa_6
    return-void

	:after_last_instruction

	goto/32 :l_TKcIYLwhBGRaMDxg_7

	nop

	:l_MAqpiGBwOHVxliVE_5
    int-to-double p0, p3

	goto/32 :l_lcNwunimostawyIa_6

	nop

	:l_kDYwVLujwnHYPGjn_4
    add-int p3, p2, p1

	goto/32 :l_MAqpiGBwOHVxliVE_5

	nop

	:l_TKcIYLwhBGRaMDxg_7
	goto/32 :before_first_instruction

	:l_sCWQPzluJfEiCNHd_1
    const/16 p0, 0x2a

	goto/32 :l_DbfxQozAzsveYoqi_2

	nop

	:l_WZXzxAxEUzDsyCEF_3
    mul-int p2, p0, p1

	goto/32 :l_kDYwVLujwnHYPGjn_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QxeFBOEsDHoytJuU_0

	nop

	:l_hiYOXGarrhUItyTd_3
	goto/32 :before_first_instruction

	:l_VldoejSmevSkBxDy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hiYOXGarrhUItyTd_3

	nop

	:l_zzyddSesvnaMUAch_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_VldoejSmevSkBxDy_2

	nop

	:l_QxeFBOEsDHoytJuU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_zzyddSesvnaMUAch_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_ekRKfyJJhzhjbobO_0

	nop

	:l_nwIPHXXgXMsRfNyN_6
    return-void

	:after_last_instruction

	goto/32 :l_myFsVpQyeaKQNIkz_7

	nop

	:l_ekRKfyJJhzhjbobO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kURMRpjVPBrfsgIg_1

	nop

	:l_wNEfsMbwBYytMEbK_3
    mul-int p2, p0, p1

	goto/32 :l_lwVtnSMlzbLltXVk_4

	nop

	:l_kURMRpjVPBrfsgIg_1
    const/16 p0, 0x2a

	goto/32 :l_ZHmKIyjYzSjuMyDX_2

	nop

	:l_myFsVpQyeaKQNIkz_7
	goto/32 :before_first_instruction

	:l_lwVtnSMlzbLltXVk_4
    add-int p3, p2, p1

	goto/32 :l_PdmmmUFmQHpySEas_5

	nop

	:l_ZHmKIyjYzSjuMyDX_2
    const/16 p1, 0xd2

	goto/32 :l_wNEfsMbwBYytMEbK_3

	nop

	:l_PdmmmUFmQHpySEas_5
    int-to-double p0, p3

	goto/32 :l_nwIPHXXgXMsRfNyN_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_qPzwpTWXdoeUGtXf_0

	nop

	:l_lQwCZuqNqASCTqee_2
    const/16 p1, 0xd2

	goto/32 :l_hLTEcqlolZgxCqJO_3

	nop

	:l_qPzwpTWXdoeUGtXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdfNEbitZVbDeLaR_1

	nop

	:l_mIxGVYIaZwbVxLzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MSPyNzfbjHLIoQfo_7

	nop

	:l_TdfNEbitZVbDeLaR_1
    const/16 p0, 0x2a

	goto/32 :l_lQwCZuqNqASCTqee_2

	nop

	:l_MSPyNzfbjHLIoQfo_7
	goto/32 :before_first_instruction

	:l_hLTEcqlolZgxCqJO_3
    mul-int p2, p0, p1

	goto/32 :l_geXiURmVyDKjdhEY_4

	nop

	:l_geXiURmVyDKjdhEY_4
    add-int p3, p2, p1

	goto/32 :l_FqxavzbkLcURWByh_5

	nop

	:l_FqxavzbkLcURWByh_5
    int-to-double p0, p3

	goto/32 :l_mIxGVYIaZwbVxLzQ_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_druvjmVQsfHbUTZG_0

	nop

	:l_druvjmVQsfHbUTZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwdHpSYwwvgUDmzE_1

	nop

	:l_eCycoBDUjPuQXSfl_4
    add-int p3, p2, p1

	goto/32 :l_LtABbjMSCANPhThY_5

	nop

	:l_cwdHpSYwwvgUDmzE_1
    const/16 p0, 0x2a

	goto/32 :l_IYKDwNBNtxBpAQYF_2

	nop

	:l_IYKDwNBNtxBpAQYF_2
    const/16 p1, 0xd2

	goto/32 :l_dBWbtItKSthcnFhp_3

	nop

	:l_ZLhLVYxkKVfJTxkN_6
    return-void

	:after_last_instruction

	goto/32 :l_UHCijPgCMPQNgVCl_7

	nop

	:l_UHCijPgCMPQNgVCl_7
	goto/32 :before_first_instruction

	:l_dBWbtItKSthcnFhp_3
    mul-int p2, p0, p1

	goto/32 :l_eCycoBDUjPuQXSfl_4

	nop

	:l_LtABbjMSCANPhThY_5
    int-to-double p0, p3

	goto/32 :l_ZLhLVYxkKVfJTxkN_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yhnqmWXoJwACFsVv_0

	nop

	:l_txZUUCfZHCBDPhDQ_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_iDtojjjsXKNltkUU_2

	nop

	:l_yhnqmWXoJwACFsVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_txZUUCfZHCBDPhDQ_1

	nop

	:l_iDtojjjsXKNltkUU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKQueHDdLRXWgWNq_3

	nop

	:l_nKQueHDdLRXWgWNq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_nloOXrsoKLFdVYmp_0

	nop

	:l_FryCQSrqdAcFyAPo_1
    const/16 p0, 0x2a

	goto/32 :l_PdPIAqJntjqXfsGQ_2

	nop

	:l_REgCkHFoylIlLCei_6
    return-void

	:after_last_instruction

	goto/32 :l_ExwBhkSqgGErGFCJ_7

	nop

	:l_VJXDVnGfMscxWfDN_3
    mul-int p2, p0, p1

	goto/32 :l_rBLQunDfOobHoGkW_4

	nop

	:l_nloOXrsoKLFdVYmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FryCQSrqdAcFyAPo_1

	nop

	:l_juaVLCfYHsdcwMkE_5
    int-to-double p0, p3

	goto/32 :l_REgCkHFoylIlLCei_6

	nop

	:l_PdPIAqJntjqXfsGQ_2
    const/16 p1, 0xd2

	goto/32 :l_VJXDVnGfMscxWfDN_3

	nop

	:l_rBLQunDfOobHoGkW_4
    add-int p3, p2, p1

	goto/32 :l_juaVLCfYHsdcwMkE_5

	nop

	:l_ExwBhkSqgGErGFCJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_FbLYxUYuEslSRmmd_0

	nop

	:l_pbrFqKSsfcXAQaQF_6
    return-void

	:after_last_instruction

	goto/32 :l_FLRFFmQQmwrjuMcp_7

	nop

	:l_IxFIauLRwfzYXnUy_2
    const/16 p1, 0xd2

	goto/32 :l_aTEsVPRLLLYdugSp_3

	nop

	:l_FbLYxUYuEslSRmmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLyHJvDqEaLwRZpq_1

	nop

	:l_aTEsVPRLLLYdugSp_3
    mul-int p2, p0, p1

	goto/32 :l_yaYbSYWprnzLArXJ_4

	nop

	:l_DrLTWieQjHnGQAIe_5
    int-to-double p0, p3

	goto/32 :l_pbrFqKSsfcXAQaQF_6

	nop

	:l_yaYbSYWprnzLArXJ_4
    add-int p3, p2, p1

	goto/32 :l_DrLTWieQjHnGQAIe_5

	nop

	:l_VLyHJvDqEaLwRZpq_1
    const/16 p0, 0x2a

	goto/32 :l_IxFIauLRwfzYXnUy_2

	nop

	:l_FLRFFmQQmwrjuMcp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_qHpcaFnSGeTGlVIy_0

	nop

	:l_fUnRKrAudokArCOc_5
    int-to-double p0, p3

	goto/32 :l_IbEANIrPoUqFoTUJ_6

	nop

	:l_qHpcaFnSGeTGlVIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iloYFszXtZuAIaJA_1

	nop

	:l_qWpbZslpKaZEqgtU_4
    add-int p3, p2, p1

	goto/32 :l_fUnRKrAudokArCOc_5

	nop

	:l_inithATdZZeGKYUX_3
    mul-int p2, p0, p1

	goto/32 :l_qWpbZslpKaZEqgtU_4

	nop

	:l_iloYFszXtZuAIaJA_1
    const/16 p0, 0x2a

	goto/32 :l_HUBqhHseoGaIMoiD_2

	nop

	:l_HUBqhHseoGaIMoiD_2
    const/16 p1, 0xd2

	goto/32 :l_inithATdZZeGKYUX_3

	nop

	:l_IbEANIrPoUqFoTUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BODFRpoqQfKEsNAA_7

	nop

	:l_BODFRpoqQfKEsNAA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_rvYEhBkPMeTAowMl_0

	nop

	:l_rvYEhBkPMeTAowMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_TgmVOGtjIOEudDqd_1

	nop

	:l_lsUzAxxnovrYexyZ_3
	goto/32 :before_first_instruction

	:l_ejnrxBpdHPthtSsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lsUzAxxnovrYexyZ_3

	nop

	:l_TgmVOGtjIOEudDqd_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ejnrxBpdHPthtSsc_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xyaqmduJzyqUdkPX_0

	nop

	:l_jRzUOOFlAQJaVhKL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hJGzmFVKrsLgYSxy_5

	nop

	:l_hJGzmFVKrsLgYSxy_5
	goto/32 :before_first_instruction

	:l_zLFMPypQenPxujyD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_YAVaqvWewuVddXJe_3

	nop

	:l_YAVaqvWewuVddXJe_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_jRzUOOFlAQJaVhKL_4

	nop

	:l_yXiIWzceMRFKewbW_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_zLFMPypQenPxujyD_2

	nop

	:l_xyaqmduJzyqUdkPX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_yXiIWzceMRFKewbW_1

	nop

.end method
