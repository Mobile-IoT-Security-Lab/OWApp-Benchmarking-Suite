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

	goto/32 :l_upKJQZiBGIZluqdh_0

	nop

	:l_dtnajzOAlnYgWqhp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BrAOvnJacXmIlBCC_5

	nop

	:l_rzhtjlVTdJdsnmEw_3
    const-string v0, "sequence2"

	goto/32 :l_dtnajzOAlnYgWqhp_4

	nop

	:l_oONqlhPJAMbzzFIb_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_RkYvwzdzaXnaFGfz_11

	nop

	:l_goKBspPTPkyRydpB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_zmdrKObsPMHBBgCj_8

	nop

	:l_aoALicDGcypnWABm_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_goKBspPTPkyRydpB_7

	nop

	:l_AcOvSptsAypIpMnZ_12
	goto/32 :before_first_instruction

	:l_zmdrKObsPMHBBgCj_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_FGDxihzImQRgMmvw_9

	nop

	:l_gxIeEdPTRydYWYHQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rzhtjlVTdJdsnmEw_3

	nop

	:l_upKJQZiBGIZluqdh_0
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

	goto/32 :l_afoRZKfnfXMkJfcd_1

	nop

	:l_BrAOvnJacXmIlBCC_5
    const-string/jumbo v0, "transform"

	goto/32 :l_aoALicDGcypnWABm_6

	nop

	:l_RkYvwzdzaXnaFGfz_11
    return-void

	:after_last_instruction

	goto/32 :l_AcOvSptsAypIpMnZ_12

	nop

	:l_FGDxihzImQRgMmvw_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_oONqlhPJAMbzzFIb_10

	nop

	:l_afoRZKfnfXMkJfcd_1
    const-string v0, "sequence1"

	goto/32 :l_gxIeEdPTRydYWYHQ_2

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;SCZI)V
    .locals 0

	goto/32 :l_kHiYcKfzeYEEgyoW_0

	nop

	:l_alRPmVSFLzhVRRvE_5
    int-to-double p0, p3

	goto/32 :l_EttUhnSXbIYsXuAx_6

	nop

	:l_kHiYcKfzeYEEgyoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjjoNrAUnGllzSkL_1

	nop

	:l_EttUhnSXbIYsXuAx_6
    return-void

	:after_last_instruction

	goto/32 :l_yPnXvzdOegGhHNbr_7

	nop

	:l_jSHWVCyGoSCOPclM_2
    const/16 p1, 0xd2

	goto/32 :l_sOGmTUZAuRxlIYMm_3

	nop

	:l_UGSfXnaPubzjozRh_4
    add-int p3, p2, p1

	goto/32 :l_alRPmVSFLzhVRRvE_5

	nop

	:l_zjjoNrAUnGllzSkL_1
    const/16 p0, 0x2a

	goto/32 :l_jSHWVCyGoSCOPclM_2

	nop

	:l_yPnXvzdOegGhHNbr_7
	goto/32 :before_first_instruction

	:l_sOGmTUZAuRxlIYMm_3
    mul-int p2, p0, p1

	goto/32 :l_UGSfXnaPubzjozRh_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;CZIS)V
    .locals 0

	goto/32 :l_huSpwOMMyFniLOty_0

	nop

	:l_huSpwOMMyFniLOty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBSwSoBXexsKmPeP_1

	nop

	:l_yNKrrrcaTqfNeBFf_6
    return-void

	:after_last_instruction

	goto/32 :l_lESqPIoSBsWvkzjG_7

	nop

	:l_xTitjIFksVAQyWDL_3
    mul-int p2, p0, p1

	goto/32 :l_KQjmuFdvNXSDsoes_4

	nop

	:l_KQjmuFdvNXSDsoes_4
    add-int p3, p2, p1

	goto/32 :l_AVaZXVdFZAcgvAWC_5

	nop

	:l_eBSwSoBXexsKmPeP_1
    const/16 p0, 0x2a

	goto/32 :l_OYpLAmtBMfPYCeFD_2

	nop

	:l_lESqPIoSBsWvkzjG_7
	goto/32 :before_first_instruction

	:l_AVaZXVdFZAcgvAWC_5
    int-to-double p0, p3

	goto/32 :l_yNKrrrcaTqfNeBFf_6

	nop

	:l_OYpLAmtBMfPYCeFD_2
    const/16 p1, 0xd2

	goto/32 :l_xTitjIFksVAQyWDL_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZCIS)V
    .locals 0

	goto/32 :l_dhBMRSHZTViEIXqT_0

	nop

	:l_SWSXEszGtSQuFBCn_5
    int-to-double p0, p3

	goto/32 :l_XHNBZbOIvrbCRyHo_6

	nop

	:l_wIHppJXSmQMKtXpD_3
    mul-int p2, p0, p1

	goto/32 :l_HIYyvNTUUOYeRPem_4

	nop

	:l_jywEPqEgOUVdCZqh_7
	goto/32 :before_first_instruction

	:l_dcgQtremLRWqieks_1
    const/16 p0, 0x2a

	goto/32 :l_TMcvRQqwbjJpienH_2

	nop

	:l_HIYyvNTUUOYeRPem_4
    add-int p3, p2, p1

	goto/32 :l_SWSXEszGtSQuFBCn_5

	nop

	:l_dhBMRSHZTViEIXqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcgQtremLRWqieks_1

	nop

	:l_TMcvRQqwbjJpienH_2
    const/16 p1, 0xd2

	goto/32 :l_wIHppJXSmQMKtXpD_3

	nop

	:l_XHNBZbOIvrbCRyHo_6
    return-void

	:after_last_instruction

	goto/32 :l_jywEPqEgOUVdCZqh_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_dImreuBkBsCItaDk_0

	nop

	:l_YoqiWZXzxAxEUzDs_3
	goto/32 :before_first_instruction

	:l_CNHdDbfxQozAzsve_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YoqiWZXzxAxEUzDs_3

	nop

	:l_TzmVsCWQPzluJfEi_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_CNHdDbfxQozAzsve_2

	nop

	:l_dImreuBkBsCItaDk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_TzmVsCWQPzluJfEi_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SBIF)V
    .locals 0

	goto/32 :l_yCEFkDYwVLujwnHY_0

	nop

	:l_MDxgQxeFBOEsDHoy_4
    add-int p3, p2, p1

	goto/32 :l_tJuUzzyddSesvnaM_5

	nop

	:l_tJuUzzyddSesvnaM_5
    int-to-double p0, p3

	goto/32 :l_UAchVldoejSmevSk_6

	nop

	:l_PGjnMAqpiGBwOHVx_1
    const/16 p0, 0x2a

	goto/32 :l_liVElcNwunimosta_2

	nop

	:l_liVElcNwunimosta_2
    const/16 p1, 0xd2

	goto/32 :l_wyIaTKcIYLwhBGRa_3

	nop

	:l_yCEFkDYwVLujwnHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGjnMAqpiGBwOHVx_1

	nop

	:l_UAchVldoejSmevSk_6
    return-void

	:after_last_instruction

	goto/32 :l_BxDyhiYOXGarrhUI_7

	nop

	:l_wyIaTKcIYLwhBGRa_3
    mul-int p2, p0, p1

	goto/32 :l_MDxgQxeFBOEsDHoy_4

	nop

	:l_BxDyhiYOXGarrhUI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;FSBI)V
    .locals 0

	goto/32 :l_tyTdekRKfyJJhzhj_0

	nop

	:l_MyDXwNEfsMbwBYyt_3
    mul-int p2, p0, p1

	goto/32 :l_MEbKlwVtnSMlzbLl_4

	nop

	:l_bobOkURMRpjVPBrf_1
    const/16 p0, 0x2a

	goto/32 :l_sgIgZHmKIyjYzSju_2

	nop

	:l_tXVkPdmmmUFmQHpy_5
    int-to-double p0, p3

	goto/32 :l_SEasnwIPHXXgXMsR_6

	nop

	:l_tyTdekRKfyJJhzhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bobOkURMRpjVPBrf_1

	nop

	:l_MEbKlwVtnSMlzbLl_4
    add-int p3, p2, p1

	goto/32 :l_tXVkPdmmmUFmQHpy_5

	nop

	:l_sgIgZHmKIyjYzSju_2
    const/16 p1, 0xd2

	goto/32 :l_MyDXwNEfsMbwBYyt_3

	nop

	:l_fNyNmyFsVpQyeaKQ_7
	goto/32 :before_first_instruction

	:l_SEasnwIPHXXgXMsR_6
    return-void

	:after_last_instruction

	goto/32 :l_fNyNmyFsVpQyeaKQ_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSIF)V
    .locals 0

	goto/32 :l_NIkzqPzwpTWXdoeU_0

	nop

	:l_dhEYFqxavzbkLcUR_5
    int-to-double p0, p3

	goto/32 :l_WByhmIxGVYIaZwbV_6

	nop

	:l_eLaRlQwCZuqNqASC_2
    const/16 p1, 0xd2

	goto/32 :l_TqeehLTEcqlolZgx_3

	nop

	:l_NIkzqPzwpTWXdoeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtXfTdfNEbitZVbD_1

	nop

	:l_GtXfTdfNEbitZVbD_1
    const/16 p0, 0x2a

	goto/32 :l_eLaRlQwCZuqNqASC_2

	nop

	:l_WByhmIxGVYIaZwbV_6
    return-void

	:after_last_instruction

	goto/32 :l_xLzQMSPyNzfbjHLI_7

	nop

	:l_CqJOgeXiURmVyDKj_4
    add-int p3, p2, p1

	goto/32 :l_dhEYFqxavzbkLcUR_5

	nop

	:l_TqeehLTEcqlolZgx_3
    mul-int p2, p0, p1

	goto/32 :l_CqJOgeXiURmVyDKj_4

	nop

	:l_xLzQMSPyNzfbjHLI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_oQfodruvjmVQsfHb_0

	nop

	:l_AQYFdBWbtItKSthc_3
	goto/32 :before_first_instruction

	:l_oQfodruvjmVQsfHb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_UTZGcwdHpSYwwvgU_1

	nop

	:l_UTZGcwdHpSYwwvgU_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_DmzEIYKDwNBNtxBp_2

	nop

	:l_DmzEIYKDwNBNtxBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AQYFdBWbtItKSthc_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_nFhpeCycoBDUjPuQ_0

	nop

	:l_PhDQiDtojjjsXKNl_6
    return-void

	:after_last_instruction

	goto/32 :l_tkUUnKQueHDdLRXW_7

	nop

	:l_FsVvtxZUUCfZHCBD_5
    int-to-double p0, p3

	goto/32 :l_PhDQiDtojjjsXKNl_6

	nop

	:l_gVClyhnqmWXoJwAC_4
    add-int p3, p2, p1

	goto/32 :l_FsVvtxZUUCfZHCBD_5

	nop

	:l_XSflLtABbjMSCANP_1
    const/16 p0, 0x2a

	goto/32 :l_hThYZLhLVYxkKVfJ_2

	nop

	:l_TxkNUHCijPgCMPQN_3
    mul-int p2, p0, p1

	goto/32 :l_gVClyhnqmWXoJwAC_4

	nop

	:l_hThYZLhLVYxkKVfJ_2
    const/16 p1, 0xd2

	goto/32 :l_TxkNUHCijPgCMPQN_3

	nop

	:l_tkUUnKQueHDdLRXW_7
	goto/32 :before_first_instruction

	:l_nFhpeCycoBDUjPuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSflLtABbjMSCANP_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_gWNqnloOXrsoKLFd_0

	nop

	:l_VYmpFryCQSrqdAcF_1
    const/16 p0, 0x2a

	goto/32 :l_yAPoPdPIAqJntjqX_2

	nop

	:l_WfDNrBLQunDfOobH_4
    add-int p3, p2, p1

	goto/32 :l_oGkWjuaVLCfYHsdc_5

	nop

	:l_fsGQVJXDVnGfMscx_3
    mul-int p2, p0, p1

	goto/32 :l_WfDNrBLQunDfOobH_4

	nop

	:l_gWNqnloOXrsoKLFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYmpFryCQSrqdAcF_1

	nop

	:l_wMkEREgCkHFoylIl_6
    return-void

	:after_last_instruction

	goto/32 :l_LCeiExwBhkSqgGEr_7

	nop

	:l_yAPoPdPIAqJntjqX_2
    const/16 p1, 0xd2

	goto/32 :l_fsGQVJXDVnGfMscx_3

	nop

	:l_oGkWjuaVLCfYHsdc_5
    int-to-double p0, p3

	goto/32 :l_wMkEREgCkHFoylIl_6

	nop

	:l_LCeiExwBhkSqgGEr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_GFCJFbLYxUYuEslS_0

	nop

	:l_GFCJFbLYxUYuEslS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmmdVLyHJvDqEaLw_1

	nop

	:l_ugSpyaYbSYWprnzL_4
    add-int p3, p2, p1

	goto/32 :l_ArXJDrLTWieQjHnG_5

	nop

	:l_ArXJDrLTWieQjHnG_5
    int-to-double p0, p3

	goto/32 :l_QAIepbrFqKSsfcXA_6

	nop

	:l_XnUyaTEsVPRLLLYd_3
    mul-int p2, p0, p1

	goto/32 :l_ugSpyaYbSYWprnzL_4

	nop

	:l_QAIepbrFqKSsfcXA_6
    return-void

	:after_last_instruction

	goto/32 :l_QaQFFLRFFmQQmwrj_7

	nop

	:l_RmmdVLyHJvDqEaLw_1
    const/16 p0, 0x2a

	goto/32 :l_RZpqIxFIauLRwfzY_2

	nop

	:l_RZpqIxFIauLRwfzY_2
    const/16 p1, 0xd2

	goto/32 :l_XnUyaTEsVPRLLLYd_3

	nop

	:l_QaQFFLRFFmQQmwrj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_uMcpqHpcaFnSGeTG_0

	nop

	:l_IaJAHUBqhHseoGaI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MoiDinithATdZZeG_3

	nop

	:l_MoiDinithATdZZeG_3
	goto/32 :before_first_instruction

	:l_lVIyiloYFszXtZuA_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IaJAHUBqhHseoGaI_2

	nop

	:l_uMcpqHpcaFnSGeTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_lVIyiloYFszXtZuA_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KYUXqWpbZslpKaZE_0

	nop

	:l_sNAArvYEhBkPMeTA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_owMlTgmVOGtjIOEu_5

	nop

	:l_oTUJBODFRpoqQfKE_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_sNAArvYEhBkPMeTA_4

	nop

	:l_KYUXqWpbZslpKaZE_0
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
	goto/32 :l_qgtUfUnRKrAudokA_1

	nop

	:l_owMlTgmVOGtjIOEu_5
	goto/32 :before_first_instruction

	:l_rCOcIbEANIrPoUqF_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_oTUJBODFRpoqQfKE_3

	nop

	:l_qgtUfUnRKrAudokA_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_rCOcIbEANIrPoUqF_2

	nop

.end method
