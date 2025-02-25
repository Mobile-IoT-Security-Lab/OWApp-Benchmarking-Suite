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

	goto/32 :l_PYCeFDxTitjIFksV_0

	nop

	:l_iEIXqTdcgQtremLR_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_WqieksTMcvRQqwbj_7

	nop

	:l_JpienHwIHppJXSmQ_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_MKtXpDHIYyvNTUUO_9

	nop

	:l_SDsoesAVaZXVdFZA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cgvAWCyNKrrrcaTq_3

	nop

	:l_cgvAWCyNKrrrcaTq_3
    const-string v0, "sequence2"

	goto/32 :l_fNeBFflESqPIoSBs_4

	nop

	:l_QuFBCnXHNBZbOIvr_11
    return-void

	:after_last_instruction

	goto/32 :l_bCRyHojywEPqEgOU_12

	nop

	:l_YeRPemSWSXEszGtS_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_QuFBCnXHNBZbOIvr_11

	nop

	:l_PYCeFDxTitjIFksV_0
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

	goto/32 :l_AQyWDLKQjmuFdvNX_1

	nop

	:l_AQyWDLKQjmuFdvNX_1
    const-string v0, "sequence1"

	goto/32 :l_SDsoesAVaZXVdFZA_2

	nop

	:l_WqieksTMcvRQqwbj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_JpienHwIHppJXSmQ_8

	nop

	:l_MKtXpDHIYyvNTUUO_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_YeRPemSWSXEszGtS_10

	nop

	:l_bCRyHojywEPqEgOU_12
	goto/32 :before_first_instruction

	:l_WvkzjGdhBMRSHZTV_5
    const-string/jumbo v0, "transform"

	goto/32 :l_iEIXqTdcgQtremLR_6

	nop

	:l_fNeBFflESqPIoSBs_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WvkzjGdhBMRSHZTV_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_VdCZqhdImreuBkBs_0

	nop

	:l_xEUzDsyCEFkDYwVL_4
    add-int p3, p2, p1

	goto/32 :l_ujwnHYPGjnMAqpiG_5

	nop

	:l_BwOHVxliVElcNwun_6
    return-void

	:after_last_instruction

	goto/32 :l_imostawyIaTKcIYL_7

	nop

	:l_CItaDkTzmVsCWQPz_1
    const/16 p0, 0x2a

	goto/32 :l_luJfEiCNHdDbfxQo_2

	nop

	:l_ujwnHYPGjnMAqpiG_5
    int-to-double p0, p3

	goto/32 :l_BwOHVxliVElcNwun_6

	nop

	:l_zAzsveYoqiWZXzxA_3
    mul-int p2, p0, p1

	goto/32 :l_xEUzDsyCEFkDYwVL_4

	nop

	:l_VdCZqhdImreuBkBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CItaDkTzmVsCWQPz_1

	nop

	:l_luJfEiCNHdDbfxQo_2
    const/16 p1, 0xd2

	goto/32 :l_zAzsveYoqiWZXzxA_3

	nop

	:l_imostawyIaTKcIYL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_whBGRaMDxgQxeFBO_0

	nop

	:l_EsDHoytJuUzzyddS_1
    const/16 p0, 0x2a

	goto/32 :l_esvnaMUAchVldoej_2

	nop

	:l_whBGRaMDxgQxeFBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsDHoytJuUzzyddS_1

	nop

	:l_SmevSkBxDyhiYOXG_3
    mul-int p2, p0, p1

	goto/32 :l_arrhUItyTdekRKfy_4

	nop

	:l_jYzSjuMyDXwNEfsM_7
	goto/32 :before_first_instruction

	:l_arrhUItyTdekRKfy_4
    add-int p3, p2, p1

	goto/32 :l_JJhzhjbobOkURMRp_5

	nop

	:l_jVPBrfsgIgZHmKIy_6
    return-void

	:after_last_instruction

	goto/32 :l_jYzSjuMyDXwNEfsM_7

	nop

	:l_JJhzhjbobOkURMRp_5
    int-to-double p0, p3

	goto/32 :l_jVPBrfsgIgZHmKIy_6

	nop

	:l_esvnaMUAchVldoej_2
    const/16 p1, 0xd2

	goto/32 :l_SmevSkBxDyhiYOXG_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_bwBYytMEbKlwVtnS_0

	nop

	:l_qNqASCTqeehLTEcq_7
	goto/32 :before_first_instruction

	:l_QyeaKQNIkzqPzwpT_4
    add-int p3, p2, p1

	goto/32 :l_WXdoeUGtXfTdfNEb_5

	nop

	:l_XgXMsRfNyNmyFsVp_3
    mul-int p2, p0, p1

	goto/32 :l_QyeaKQNIkzqPzwpT_4

	nop

	:l_WXdoeUGtXfTdfNEb_5
    int-to-double p0, p3

	goto/32 :l_itZVbDeLaRlQwCZu_6

	nop

	:l_bwBYytMEbKlwVtnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlzbLltXVkPdmmmU_1

	nop

	:l_MlzbLltXVkPdmmmU_1
    const/16 p0, 0x2a

	goto/32 :l_FmQHpySEasnwIPHX_2

	nop

	:l_FmQHpySEasnwIPHX_2
    const/16 p1, 0xd2

	goto/32 :l_XgXMsRfNyNmyFsVp_3

	nop

	:l_itZVbDeLaRlQwCZu_6
    return-void

	:after_last_instruction

	goto/32 :l_qNqASCTqeehLTEcq_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_lolZgxCqJOgeXiUR_0

	nop

	:l_IaZwbVxLzQMSPyNz_3
	goto/32 :before_first_instruction

	:l_mVyDKjdhEYFqxavz_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_bkLcURWByhmIxGVY_2

	nop

	:l_bkLcURWByhmIxGVY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IaZwbVxLzQMSPyNz_3

	nop

	:l_lolZgxCqJOgeXiUR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_mVyDKjdhEYFqxavz_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_fbjHLIoQfodruvjm_0

	nop

	:l_YwwvgUDmzEIYKDwN_2
    const/16 p1, 0xd2

	goto/32 :l_BNtxBpAQYFdBWbtI_3

	nop

	:l_VQsfHbUTZGcwdHpS_1
    const/16 p0, 0x2a

	goto/32 :l_YwwvgUDmzEIYKDwN_2

	nop

	:l_MSCANPhThYZLhLVY_6
    return-void

	:after_last_instruction

	goto/32 :l_xkKVfJTxkNUHCijP_7

	nop

	:l_fbjHLIoQfodruvjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQsfHbUTZGcwdHpS_1

	nop

	:l_BNtxBpAQYFdBWbtI_3
    mul-int p2, p0, p1

	goto/32 :l_tKSthcnFhpeCycoB_4

	nop

	:l_DUjPuQXSflLtABbj_5
    int-to-double p0, p3

	goto/32 :l_MSCANPhThYZLhLVY_6

	nop

	:l_tKSthcnFhpeCycoB_4
    add-int p3, p2, p1

	goto/32 :l_DUjPuQXSflLtABbj_5

	nop

	:l_xkKVfJTxkNUHCijP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_gCMPQNgVClyhnqmW_0

	nop

	:l_soKLFdVYmpFryCQS_5
    int-to-double p0, p3

	goto/32 :l_rqdAcFyAPoPdPIAq_6

	nop

	:l_XoJwACFsVvtxZUUC_1
    const/16 p0, 0x2a

	goto/32 :l_fZHCBDPhDQiDtojj_2

	nop

	:l_fZHCBDPhDQiDtojj_2
    const/16 p1, 0xd2

	goto/32 :l_jsXKNltkUUnKQueH_3

	nop

	:l_DdLRXWgWNqnloOXr_4
    add-int p3, p2, p1

	goto/32 :l_soKLFdVYmpFryCQS_5

	nop

	:l_rqdAcFyAPoPdPIAq_6
    return-void

	:after_last_instruction

	goto/32 :l_JntjqXfsGQVJXDVn_7

	nop

	:l_gCMPQNgVClyhnqmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoJwACFsVvtxZUUC_1

	nop

	:l_jsXKNltkUUnKQueH_3
    mul-int p2, p0, p1

	goto/32 :l_DdLRXWgWNqnloOXr_4

	nop

	:l_JntjqXfsGQVJXDVn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_GfMscxWfDNrBLQun_0

	nop

	:l_DqEaLwRZpqIxFIau_6
    return-void

	:after_last_instruction

	goto/32 :l_LRwfzYXnUyaTEsVP_7

	nop

	:l_LRwfzYXnUyaTEsVP_7
	goto/32 :before_first_instruction

	:l_SqgGErGFCJFbLYxU_4
    add-int p3, p2, p1

	goto/32 :l_YuEslSRmmdVLyHJv_5

	nop

	:l_GfMscxWfDNrBLQun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfOobHoGkWjuaVLC_1

	nop

	:l_DfOobHoGkWjuaVLC_1
    const/16 p0, 0x2a

	goto/32 :l_fYHsdcwMkEREgCkH_2

	nop

	:l_fYHsdcwMkEREgCkH_2
    const/16 p1, 0xd2

	goto/32 :l_FoylIlLCeiExwBhk_3

	nop

	:l_FoylIlLCeiExwBhk_3
    mul-int p2, p0, p1

	goto/32 :l_SqgGErGFCJFbLYxU_4

	nop

	:l_YuEslSRmmdVLyHJv_5
    int-to-double p0, p3

	goto/32 :l_DqEaLwRZpqIxFIau_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_RLLLYdugSpyaYbSY_0

	nop

	:l_SsfcXAQaQFFLRFFm_3
	goto/32 :before_first_instruction

	:l_RLLLYdugSpyaYbSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_WprnzLArXJDrLTWi_1

	nop

	:l_eQjHnGQAIepbrFqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SsfcXAQaQFFLRFFm_3

	nop

	:l_WprnzLArXJDrLTWi_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_eQjHnGQAIepbrFqK_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_QQmwrjuMcpqHpcaF_0

	nop

	:l_nSGeTGlVIyiloYFs_1
    const/16 p0, 0x2a

	goto/32 :l_zXtZuAIaJAHUBqhH_2

	nop

	:l_AudokArCOcIbEANI_6
    return-void

	:after_last_instruction

	goto/32 :l_rPoUqFoTUJBODFRp_7

	nop

	:l_TdZZeGKYUXqWpbZs_4
    add-int p3, p2, p1

	goto/32 :l_lpKaZEqgtUfUnRKr_5

	nop

	:l_seoGaIMoiDinithA_3
    mul-int p2, p0, p1

	goto/32 :l_TdZZeGKYUXqWpbZs_4

	nop

	:l_QQmwrjuMcpqHpcaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSGeTGlVIyiloYFs_1

	nop

	:l_rPoUqFoTUJBODFRp_7
	goto/32 :before_first_instruction

	:l_zXtZuAIaJAHUBqhH_2
    const/16 p1, 0xd2

	goto/32 :l_seoGaIMoiDinithA_3

	nop

	:l_lpKaZEqgtUfUnRKr_5
    int-to-double p0, p3

	goto/32 :l_AudokArCOcIbEANI_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_oqQfKEsNAArvYEhB_0

	nop

	:l_uJzyqUdkPXyXiIWz_5
    int-to-double p0, p3

	goto/32 :l_ceMRFKewbWzLFMPy_6

	nop

	:l_xnovrYexyZxyaqmd_4
    add-int p3, p2, p1

	goto/32 :l_uJzyqUdkPXyXiIWz_5

	nop

	:l_pdHPthtSsclsUzAx_3
    mul-int p2, p0, p1

	goto/32 :l_xnovrYexyZxyaqmd_4

	nop

	:l_oqQfKEsNAArvYEhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPMeTAowMlTgmVOG_1

	nop

	:l_ceMRFKewbWzLFMPy_6
    return-void

	:after_last_instruction

	goto/32 :l_pQenPxujyDYAVaqv_7

	nop

	:l_tjIOEudDqdejnrxB_2
    const/16 p1, 0xd2

	goto/32 :l_pdHPthtSsclsUzAx_3

	nop

	:l_pQenPxujyDYAVaqv_7
	goto/32 :before_first_instruction

	:l_kPMeTAowMlTgmVOG_1
    const/16 p0, 0x2a

	goto/32 :l_tjIOEudDqdejnrxB_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_WewuVddXJejRzUOO_0

	nop

	:l_RYgxRDakyszDhPZk_6
    return-void

	:after_last_instruction

	goto/32 :l_JOlWVNIhGLlRHYXx_7

	nop

	:l_WewuVddXJejRzUOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlAQJaVhKLhJGzmF_1

	nop

	:l_FlAQJaVhKLhJGzmF_1
    const/16 p0, 0x2a

	goto/32 :l_VKrsLgYSxynSLvVR_2

	nop

	:l_QrBpdTPFDJTNtKBW_3
    mul-int p2, p0, p1

	goto/32 :l_rANkzXXjpMHpXFwr_4

	nop

	:l_VKrsLgYSxynSLvVR_2
    const/16 p1, 0xd2

	goto/32 :l_QrBpdTPFDJTNtKBW_3

	nop

	:l_rANkzXXjpMHpXFwr_4
    add-int p3, p2, p1

	goto/32 :l_BKLwACsOKTqyAxsf_5

	nop

	:l_JOlWVNIhGLlRHYXx_7
	goto/32 :before_first_instruction

	:l_BKLwACsOKTqyAxsf_5
    int-to-double p0, p3

	goto/32 :l_RYgxRDakyszDhPZk_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_CMPcHvCNtpErsIMb_0

	nop

	:l_chVugeVKrwoLjodO_3
	goto/32 :before_first_instruction

	:l_CZsHnMyIqTuPnbFa_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FhNqcwHeiHPkTmkS_2

	nop

	:l_CMPcHvCNtpErsIMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_CZsHnMyIqTuPnbFa_1

	nop

	:l_FhNqcwHeiHPkTmkS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_chVugeVKrwoLjodO_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RBMLRvdjcPnpqNls_0

	nop

	:l_vkBTbqGzPNjwTsRD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_bAsqbMSZwncCAldQ_3

	nop

	:l_RBMLRvdjcPnpqNls_0
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
	goto/32 :l_plyVTERyzKYWyzZw_1

	nop

	:l_plyVTERyzKYWyzZw_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_vkBTbqGzPNjwTsRD_2

	nop

	:l_pxOpjEukVoWwysdv_5
	goto/32 :before_first_instruction

	:l_bAsqbMSZwncCAldQ_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_zjrvQkebHAYUKNHG_4

	nop

	:l_zjrvQkebHAYUKNHG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pxOpjEukVoWwysdv_5

	nop

.end method
