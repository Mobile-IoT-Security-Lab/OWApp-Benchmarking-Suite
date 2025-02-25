.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_cSgRZGhUgABKynYn_0

	nop

	:l_JRDmDosoFqzijsSe_4
    return-void

	:after_last_instruction

	goto/32 :l_YrMMPLBvNQMmghRU_5

	nop

	:l_dIeEdBhIJiwOokqU_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_JRDmDosoFqzijsSe_4

	nop

	:l_YrMMPLBvNQMmghRU_5
	goto/32 :before_first_instruction

	:l_hBMfLhxhoyUEOVup_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_aThIcyWTJOQNGBgI_2

	nop

	:l_aThIcyWTJOQNGBgI_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_dIeEdBhIJiwOokqU_3

	nop

	:l_cSgRZGhUgABKynYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBMfLhxhoyUEOVup_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_rYavXjZyojtQSuQL_0

	nop

	:l_IciAKLpHEzqbNODl_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NrQepwXUmLPlLKQl_3

	nop

	:l_TYUVDfCEctdSBjxy_4
	goto/32 :before_first_instruction

	:l_NCFtXvdzipqPUQtM_1
    const/4 v0, 0x2

	goto/32 :l_IciAKLpHEzqbNODl_2

	nop

	:l_NrQepwXUmLPlLKQl_3
    return-void

	:after_last_instruction

	goto/32 :l_TYUVDfCEctdSBjxy_4

	nop

	:l_rYavXjZyojtQSuQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCFtXvdzipqPUQtM_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SfpPqJsGYsjOqAIl_0

	nop

	:l_lfZyVsfByBlMORbH_14
	goto/32 :ZbZzzfxIXyGXJNKv
	:l_EGpHfcXFgDlWdNWi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_wLOcOpKWvCmBbvsr_7

	nop

	:l_tIfMASghluHtqaPV_9
    move-object v1, p2

	goto/32 :l_EgBDLejmVJwBnpIT_10

	nop

	:l_XIWcZmlsfmMzFzmw_2
	add-int v0, v0, v1
	goto/32 :l_GznMHseGcEdHUJIR_3

	nop

	:l_puRgBMaxwlbehGrL_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_yghGXOlGHtPzuFxo_12

	nop

	:l_CsIAnlVHHBpFTqqr_1
	const v1, 15
	goto/32 :l_XIWcZmlsfmMzFzmw_2

	nop

	:l_SfpPqJsGYsjOqAIl_0
	const v0, 30
	goto/32 :l_CsIAnlVHHBpFTqqr_1

	nop

	:l_KXDEqyAVCpAAWppR_4
	if-lez v0, :gl_YyQXUOeERFpLTmpN

	goto/32 :NLIlOYZkrkmFBDeJ

	:gl_YyQXUOeERFpLTmpN	goto/32 :l_JNxhBoDgHmCaGLSP_5

	nop

	:l_EgBDLejmVJwBnpIT_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_puRgBMaxwlbehGrL_11

	nop

	:l_FskbRLxxjFhlukTy_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_tIfMASghluHtqaPV_9

	nop

	:l_SWlftuEfIiNlcnrd_13
	goto/32 :before_first_instruction

	:fTdDrEbYkzpHVEsb
	goto/32 :l_lfZyVsfByBlMORbH_14

	nop

	:l_GznMHseGcEdHUJIR_3
	rem-int v0, v0, v1
	goto/32 :l_KXDEqyAVCpAAWppR_4

	nop

	:l_JNxhBoDgHmCaGLSP_5
	goto/32 :fTdDrEbYkzpHVEsb
	:NLIlOYZkrkmFBDeJ
	:ZbZzzfxIXyGXJNKv

	goto/32 :l_EGpHfcXFgDlWdNWi_6

	nop

	:l_wLOcOpKWvCmBbvsr_7
    move-object v0, p1

	goto/32 :l_FskbRLxxjFhlukTy_8

	nop

	:l_yghGXOlGHtPzuFxo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SWlftuEfIiNlcnrd_13

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_oRvvooBpjTwhtLcv_0

	nop

	:l_BZtqhJBolhmAtEXz_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_sIWtjKhJwxWzLnEL_2

	nop

	:l_sIWtjKhJwxWzLnEL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uztJtLIVYcwlcKeq_3

	nop

	:l_MlAofubeHZJtuWGD_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_PKcvKqAlqjwUJUcQ_5

	nop

	:l_uztJtLIVYcwlcKeq_3
    const-string p1, "exception"

	goto/32 :l_MlAofubeHZJtuWGD_4

	nop

	:l_oRvvooBpjTwhtLcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_BZtqhJBolhmAtEXz_1

	nop

	:l_PKcvKqAlqjwUJUcQ_5
    throw p2

	:after_last_instruction

	goto/32 :l_kIJaQMEyTVJjGPcC_6

	nop

	:l_kIJaQMEyTVJjGPcC_6
	goto/32 :before_first_instruction

.end method
