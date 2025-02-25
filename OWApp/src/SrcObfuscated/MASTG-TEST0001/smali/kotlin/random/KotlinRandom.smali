.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZygAtYYJYgmGfwmY_0

	nop

	:l_XqZnhFWuuKRXBdBl_12
	goto/32 :before_first_instruction

	:rIoTSMXMDciaMHlc
	goto/32 :l_wsRjoIKvcOKLMDfb_13

	nop

	:l_kplyKFUgHzYMQRqE_8
    const/4 v1, 0x0

	goto/32 :l_EQVRYXgiWFPJLKed_9

	nop

	:l_leKLVgfcKdyJPbgL_1
	const v1, 6
	goto/32 :l_xiAAPWpojhIoFbyh_2

	nop

	:l_wsRjoIKvcOKLMDfb_13
	goto/32 :aqHoTuHICJWIXgLY
	:l_ZygAtYYJYgmGfwmY_0
	const v0, 16
	goto/32 :l_leKLVgfcKdyJPbgL_1

	nop

	:l_EQVRYXgiWFPJLKed_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mHHZNzsTKnepDJyN_10

	nop

	:l_pvovxfibLDXJBYpj_3
	rem-int v0, v0, v1
	goto/32 :l_iDxtPXxJmcxQtnhz_4

	nop

	:l_xiAAPWpojhIoFbyh_2
	add-int v0, v0, v1
	goto/32 :l_pvovxfibLDXJBYpj_3

	nop

	:l_KFNcuUYtJhSTvhHV_11
    return-void

	:after_last_instruction

	goto/32 :l_XqZnhFWuuKRXBdBl_12

	nop

	:l_HjiwDyxjPDrlvbnL_5
	goto/32 :rIoTSMXMDciaMHlc
	:rIPsMGWfOuvNftWs
	:aqHoTuHICJWIXgLY

	goto/32 :l_nwFTGAkhsKOvzJFg_6

	nop

	:l_nwFTGAkhsKOvzJFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFSwHUdqYJlqiWIf_7

	nop

	:l_yFSwHUdqYJlqiWIf_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_kplyKFUgHzYMQRqE_8

	nop

	:l_mHHZNzsTKnepDJyN_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_KFNcuUYtJhSTvhHV_11

	nop

	:l_iDxtPXxJmcxQtnhz_4
	if-lez v0, :gl_eGceLbsOLkDOgOoC

	goto/32 :rIPsMGWfOuvNftWs

	:gl_eGceLbsOLkDOgOoC	goto/32 :l_HjiwDyxjPDrlvbnL_5

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_BGEiUhBlQiAxGxWE_0

	nop

	:l_iRKwAogQRETeWaug_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_zsRwBMoMJhTJsBIc_4

	nop

	:l_ZvKVUTttaaFVLbqT_6
	goto/32 :before_first_instruction

	:l_EyhUjbvpcksHudkk_1
    const-string v0, "impl"

	goto/32 :l_GqnaANWFSWvPTzWt_2

	nop

	:l_zsRwBMoMJhTJsBIc_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_VdyVWdazDsZBGEMn_5

	nop

	:l_VdyVWdazDsZBGEMn_5
    return-void

	:after_last_instruction

	goto/32 :l_ZvKVUTttaaFVLbqT_6

	nop

	:l_GqnaANWFSWvPTzWt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_iRKwAogQRETeWaug_3

	nop

	:l_BGEiUhBlQiAxGxWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_EyhUjbvpcksHudkk_1

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_jqHwmfuacmHiRGvU_0

	nop

	:l_FTdnyHwGLaeedOeA_3
	goto/32 :before_first_instruction

	:l_NEGjszbcHMoYvhRq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FTdnyHwGLaeedOeA_3

	nop

	:l_BHQksdmCwEfZyYRY_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_NEGjszbcHMoYvhRq_2

	nop

	:l_jqHwmfuacmHiRGvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_BHQksdmCwEfZyYRY_1

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_GBAadusgSeodJBFk_0

	nop

	:l_CmyFdKkeQTnXcnCX_4
	goto/32 :before_first_instruction

	:l_FZanaPfxLrTMUSUG_3
    return v0

	:after_last_instruction

	goto/32 :l_CmyFdKkeQTnXcnCX_4

	nop

	:l_FMBNslqnsbOAERNq_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_FZanaPfxLrTMUSUG_3

	nop

	:l_GBAadusgSeodJBFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_MElSoCcCnjOhkQvJ_1

	nop

	:l_MElSoCcCnjOhkQvJ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_FMBNslqnsbOAERNq_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_pBNsxYkqMpYPxQRd_0

	nop

	:l_ILIVReEBytGJaavs_4
	goto/32 :before_first_instruction

	:l_prXgYseZDuOfnmGX_3
    return v0

	:after_last_instruction

	goto/32 :l_ILIVReEBytGJaavs_4

	nop

	:l_yDccSyVNdQzmPpgO_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_prXgYseZDuOfnmGX_3

	nop

	:l_pBNsxYkqMpYPxQRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_gfIDgHGqXYwUoGEK_1

	nop

	:l_gfIDgHGqXYwUoGEK_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_yDccSyVNdQzmPpgO_2

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_ctoPmdiRZafxZSet_0

	nop

	:l_OWflepSOdMeIZxsP_6
	goto/32 :before_first_instruction

	:l_WJZxgqwQYjXMBDvk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_OjJrxbQePIWnMspw_3

	nop

	:l_HdLyFBOfnOHPnGUh_1
    const-string v0, "bytes"

	goto/32 :l_WJZxgqwQYjXMBDvk_2

	nop

	:l_OjJrxbQePIWnMspw_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_bzMycfGzBhlCvkiP_4

	nop

	:l_bzMycfGzBhlCvkiP_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_gpowMdaESuLMNxKv_5

	nop

	:l_gpowMdaESuLMNxKv_5
    return-void

	:after_last_instruction

	goto/32 :l_OWflepSOdMeIZxsP_6

	nop

	:l_ctoPmdiRZafxZSet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_HdLyFBOfnOHPnGUh_1

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_fcZRtqeJBxaLCSgH_0

	nop

	:l_QLLnwTpNUXRayLyv_1
	const v1, 32
	goto/32 :l_WnFZhupmUpkNtoXg_2

	nop

	:l_TWEAiNJYiAAUmtql_3
	rem-int v0, v0, v1
	goto/32 :l_UlfAtFGhLYbiiKxF_4

	nop

	:l_FdhTaCCwVbxYQhTW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WxaBVOEGUkWdhemj_10

	nop

	:l_fcZRtqeJBxaLCSgH_0
	const v0, 9
	goto/32 :l_QLLnwTpNUXRayLyv_1

	nop

	:l_WxaBVOEGUkWdhemj_10
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_ULXlavuMermxGtku_11

	nop

	:l_nLucZJVdBEETxNsj_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_EdyVHQObQDmgUQlk_8

	nop

	:l_WnFZhupmUpkNtoXg_2
	add-int v0, v0, v1
	goto/32 :l_TWEAiNJYiAAUmtql_3

	nop

	:l_UlfAtFGhLYbiiKxF_4
	if-lez v0, :gl_xqZSBOhYvmPAWVXR

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_xqZSBOhYvmPAWVXR	goto/32 :l_pSPyYTSjsVpZzggl_5

	nop

	:l_EdyVHQObQDmgUQlk_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_FdhTaCCwVbxYQhTW_9

	nop

	:l_pSPyYTSjsVpZzggl_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_zYAHbZRrYLptWhvN_6

	nop

	:l_zYAHbZRrYLptWhvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_nLucZJVdBEETxNsj_7

	nop

	:l_ULXlavuMermxGtku_11
	goto/32 :UapnRjolpqxnbhZL
.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_LvlIIuUYQLBUqixO_0

	nop

	:l_XiUKcvBjGOgyeRzr_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_ENbKSdXMzTfdsCeu_3

	nop

	:l_ENbKSdXMzTfdsCeu_3
    return v0

	:after_last_instruction

	goto/32 :l_bObouhpsCwAYDBGh_4

	nop

	:l_LvlIIuUYQLBUqixO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_sLiYntAFzVliEkKO_1

	nop

	:l_bObouhpsCwAYDBGh_4
	goto/32 :before_first_instruction

	:l_sLiYntAFzVliEkKO_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_XiUKcvBjGOgyeRzr_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_wpGbyECrLcxMAxVa_0

	nop

	:l_QllAUSsWfUQjigNB_3
    return v0

	:after_last_instruction

	goto/32 :l_eCPJOQdCdazhRBzK_4

	nop

	:l_mwehokLakYgtcEeL_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_QllAUSsWfUQjigNB_3

	nop

	:l_eCPJOQdCdazhRBzK_4
	goto/32 :before_first_instruction

	:l_wpGbyECrLcxMAxVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_FgWUutlrCHzgdteo_1

	nop

	:l_FgWUutlrCHzgdteo_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mwehokLakYgtcEeL_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_UsLZwSjaUzeXhSwn_0

	nop

	:l_YNNIhEGhAwOQnNoS_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_lVLhatzjECXyIUDJ_2

	nop

	:l_UsLZwSjaUzeXhSwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_YNNIhEGhAwOQnNoS_1

	nop

	:l_lVLhatzjECXyIUDJ_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_wNQlgbiFqTvbLWNc_3

	nop

	:l_wNQlgbiFqTvbLWNc_3
    return v0

	:after_last_instruction

	goto/32 :l_dsXQULCNvVQIvdPr_4

	nop

	:l_dsXQULCNvVQIvdPr_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_KkXCTjJoGKvLTsBc_0

	nop

	:l_SPdwqykpGgJQyrDS_10
	goto/32 :before_first_instruction

	:dlCBUBmftRXhhrGG
	goto/32 :l_ncinFSAJtdKjrJcj_11

	nop

	:l_TlcRAqralOjBRSyE_3
	rem-int v0, v0, v1
	goto/32 :l_TbIiQkWnyzTaQror_4

	nop

	:l_TbIiQkWnyzTaQror_4
	if-lez v0, :gl_fVGmnjvhoPYeYeKI

	goto/32 :ffuosefpSXMeVEkn

	:gl_fVGmnjvhoPYeYeKI	goto/32 :l_BtaizfjKDAuFAlSO_5

	nop

	:l_pBbBHKeTdOosYSGn_1
	const v1, 14
	goto/32 :l_AOlVQpTpKcFJbYyK_2

	nop

	:l_yGSmxZFeNnTpyPCk_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_iDXyVWvoJnQRZnDB_8

	nop

	:l_BtaizfjKDAuFAlSO_5
	goto/32 :dlCBUBmftRXhhrGG
	:ffuosefpSXMeVEkn
	:bzFdlqkjasXuJduM

	goto/32 :l_szDJyByCgJJKsBSd_6

	nop

	:l_iDXyVWvoJnQRZnDB_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_APZFGLAxNYwevGxV_9

	nop

	:l_AOlVQpTpKcFJbYyK_2
	add-int v0, v0, v1
	goto/32 :l_TlcRAqralOjBRSyE_3

	nop

	:l_szDJyByCgJJKsBSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_yGSmxZFeNnTpyPCk_7

	nop

	:l_ncinFSAJtdKjrJcj_11
	goto/32 :bzFdlqkjasXuJduM
	:l_APZFGLAxNYwevGxV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SPdwqykpGgJQyrDS_10

	nop

	:l_KkXCTjJoGKvLTsBc_0
	const v0, 19
	goto/32 :l_pBbBHKeTdOosYSGn_1

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_KsjmSuQAEjysbQWn_0

	nop

	:l_vLFJtUpfhogXDiQl_5
	goto/32 :qazfwvNGjOpyPhyd
	:QJzVPZfpawEfTgFM
	:QgJhJLbmclJqAwYV

	goto/32 :l_SmNSlDlHtubAuSMA_6

	nop

	:l_EMhvCdizCAJyzttW_3
	rem-int v0, v0, v1
	goto/32 :l_RDwqQpFqOggsqPJR_4

	nop

	:l_bHxTvfRjYVzfMISI_16
	goto/32 :before_first_instruction

	:qazfwvNGjOpyPhyd
	goto/32 :l_mXGeiBLpEtrwuZyb_17

	nop

	:l_vzDKMOIKUAhinWAx_2
	add-int v0, v0, v1
	goto/32 :l_EMhvCdizCAJyzttW_3

	nop

	:l_eARzbcVcMkxeSaSX_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_JMVqKtdWjunjlGOY_14

	nop

	:l_RDwqQpFqOggsqPJR_4
	if-lez v0, :gl_DebsZKUOngQmMPpH

	goto/32 :QJzVPZfpawEfTgFM

	:gl_DebsZKUOngQmMPpH	goto/32 :l_vLFJtUpfhogXDiQl_5

	nop

	:l_KkQaErhajuNaIcEV_8
	if-eqz v0, :gl_xnRTXEzpIUFQoLtW

	goto/32 :cond_0

	:gl_xnRTXEzpIUFQoLtW
    .line 83
	goto/32 :l_UOmlgQTfiyKOfyjy_9

	nop

	:l_HBslJOrDozzYkzfK_1
	const v1, 27
	goto/32 :l_vzDKMOIKUAhinWAx_2

	nop

	:l_FZhUZUPKuPLnbvmz_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_RHdbTADfEMMzRfAA_11

	nop

	:l_JMVqKtdWjunjlGOY_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_feGKYnDEPuzVNQQU_15

	nop

	:l_RHdbTADfEMMzRfAA_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_HTWTSpZgIeUnfQTT_12

	nop

	:l_HTWTSpZgIeUnfQTT_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eARzbcVcMkxeSaSX_13

	nop

	:l_SmNSlDlHtubAuSMA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_QxyttrLAOVtviDqc_7

	nop

	:l_QxyttrLAOVtviDqc_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_KkQaErhajuNaIcEV_8

	nop

	:l_KsjmSuQAEjysbQWn_0
	const v0, 9
	goto/32 :l_HBslJOrDozzYkzfK_1

	nop

	:l_feGKYnDEPuzVNQQU_15
    throw v0

	:after_last_instruction

	goto/32 :l_bHxTvfRjYVzfMISI_16

	nop

	:l_UOmlgQTfiyKOfyjy_9
    const/4 v0, 0x1

	goto/32 :l_FZhUZUPKuPLnbvmz_10

	nop

	:l_mXGeiBLpEtrwuZyb_17
	goto/32 :QgJhJLbmclJqAwYV
.end method
