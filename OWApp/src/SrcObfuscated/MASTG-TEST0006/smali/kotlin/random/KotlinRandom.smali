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

	goto/32 :l_eKIBtaizfjKDAuFA_0

	nop

	:l_zfKvzDKMOIKUAhin_8
    const/4 v1, 0x0

	goto/32 :l_WAxEMhvCdizCAJyz_9

	nop

	:l_rDSncinFSAJtdKjr_5
	goto/32 :lzLvVUnfrAWEeFRP
	:vhVTjOMtXYoTQxQY
	:LmaGwvaMzywuECcS

	goto/32 :l_JcjKsjmSuQAEjysb_6

	nop

	:l_iQlSmNSlDlHtubAu_13
	goto/32 :LmaGwvaMzywuECcS
	:l_eKIBtaizfjKDAuFA_0
	const v0, 26
	goto/32 :l_lSOszDJyByCgJJKs_1

	nop

	:l_PCkiDXyVWvoJnQRZ_3
	rem-int v0, v0, v1
	goto/32 :l_nDBAPZFGLAxNYwev_4

	nop

	:l_BSdyGSmxZFeNnTpy_2
	add-int v0, v0, v1
	goto/32 :l_PCkiDXyVWvoJnQRZ_3

	nop

	:l_nDBAPZFGLAxNYwev_4
	if-lez v0, :gl_GxVSPdwqykpGgJQy

	goto/32 :vhVTjOMtXYoTQxQY

	:gl_GxVSPdwqykpGgJQy	goto/32 :l_rDSncinFSAJtdKjr_5

	nop

	:l_PJRDebsZKUOngQmM_11
    return-void

	:after_last_instruction

	goto/32 :l_PpHvLFJtUpfhogXD_12

	nop

	:l_lSOszDJyByCgJJKs_1
	const v1, 32
	goto/32 :l_BSdyGSmxZFeNnTpy_2

	nop

	:l_JcjKsjmSuQAEjysb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWnHBslJOrDozzYk_7

	nop

	:l_WAxEMhvCdizCAJyz_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ttWRDwqQpFqOggsq_10

	nop

	:l_PpHvLFJtUpfhogXD_12
	goto/32 :before_first_instruction

	:lzLvVUnfrAWEeFRP
	goto/32 :l_iQlSmNSlDlHtubAu_13

	nop

	:l_QWnHBslJOrDozzYk_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_zfKvzDKMOIKUAhin_8

	nop

	:l_ttWRDwqQpFqOggsq_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_PJRDebsZKUOngQmM_11

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_SMAQxyttrLAOVtvi_0

	nop

	:l_vmzRHdbTADfEMMzR_5
    return-void

	:after_last_instruction

	goto/32 :l_fAAHTWTSpZgIeUnf_6

	nop

	:l_fAAHTWTSpZgIeUnf_6
	goto/32 :before_first_instruction

	:l_DqcKkQaErhajuNaI_1
    const-string v0, "impl"

	goto/32 :l_cEVxnRTXEzpIUFQo_2

	nop

	:l_SMAQxyttrLAOVtvi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_DqcKkQaErhajuNaI_1

	nop

	:l_cEVxnRTXEzpIUFQo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_LtWUOmlgQTfiyKOf_3

	nop

	:l_LtWUOmlgQTfiyKOf_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_yjyFZhUZUPKuPLnb_4

	nop

	:l_yjyFZhUZUPKuPLnb_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_vmzRHdbTADfEMMzR_5

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_QTTeARzbcVcMkxeS_0

	nop

	:l_QQUbHxTvfRjYVzfM_3
	goto/32 :before_first_instruction

	:l_QTTeARzbcVcMkxeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_aSXJMVqKtdWjunjl_1

	nop

	:l_aSXJMVqKtdWjunjl_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_GOYfeGKYnDEPuzVN_2

	nop

	:l_GOYfeGKYnDEPuzVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQUbHxTvfRjYVzfM_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_ISImXGeiBLpEtrwu_0

	nop

	:l_ZyboxrizWLxcIsuH_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_VRkHjFcTQDwyWJuC_2

	nop

	:l_DtWWGkppRzyuucdC_4
	goto/32 :before_first_instruction

	:l_VRkHjFcTQDwyWJuC_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_oFbCcmiwcnFOxYmW_3

	nop

	:l_ISImXGeiBLpEtrwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_ZyboxrizWLxcIsuH_1

	nop

	:l_oFbCcmiwcnFOxYmW_3
    return v0

	:after_last_instruction

	goto/32 :l_DtWWGkppRzyuucdC_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_lEibDJftjlzWdNTf_0

	nop

	:l_lEibDJftjlzWdNTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_EzfbvzIKtqXuqVTa_1

	nop

	:l_DbKboBYFopqxmhdn_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_bFuUAwUGZOWImEev_3

	nop

	:l_EzfbvzIKtqXuqVTa_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_DbKboBYFopqxmhdn_2

	nop

	:l_bFuUAwUGZOWImEev_3
    return v0

	:after_last_instruction

	goto/32 :l_JxJoXYuiqkxGFKlj_4

	nop

	:l_JxJoXYuiqkxGFKlj_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_ZSqmgMKnmnDvLWhj_0

	nop

	:l_tktDrKjCbiGXqRur_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_voeEHffvyGWRKqIs_3

	nop

	:l_voeEHffvyGWRKqIs_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_aLTbCAuxVVUbIMKw_4

	nop

	:l_aLTbCAuxVVUbIMKw_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_qFnBXtOErPzAMUJz_5

	nop

	:l_qFnBXtOErPzAMUJz_5
    return-void

	:after_last_instruction

	goto/32 :l_UIiCJEXAIgUoMFor_6

	nop

	:l_hZSWogvPFCryspoO_1
    const-string v0, "bytes"

	goto/32 :l_tktDrKjCbiGXqRur_2

	nop

	:l_ZSqmgMKnmnDvLWhj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_hZSWogvPFCryspoO_1

	nop

	:l_UIiCJEXAIgUoMFor_6
	goto/32 :before_first_instruction

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_EQKNvCUkrUbYKQTX_0

	nop

	:l_AyVaOrIjSDFOrrYa_5
	goto/32 :RLCdyDhaOHpUywNk
	:DaaOuiWSrftkOHqI
	:LxGnwqGZgJIFYQVl

	goto/32 :l_enVtIpmwdGybSkgW_6

	nop

	:l_woRjCXQgpyMwJLay_11
	goto/32 :LxGnwqGZgJIFYQVl
	:l_OlBuACXLuUnJEMAJ_3
	rem-int v0, v0, v1
	goto/32 :l_SgoXpxAJTfqRGWQS_4

	nop

	:l_EQKNvCUkrUbYKQTX_0
	const v0, 4
	goto/32 :l_TQLZTtgAoIgftoUV_1

	nop

	:l_enVtIpmwdGybSkgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_kQMIDWaCPfXvAsrp_7

	nop

	:l_TQLZTtgAoIgftoUV_1
	const v1, 31
	goto/32 :l_HmINyTcpyhJDkFNd_2

	nop

	:l_SgoXpxAJTfqRGWQS_4
	if-lez v0, :gl_ojfUyExrUSXwUjHF

	goto/32 :DaaOuiWSrftkOHqI

	:gl_ojfUyExrUSXwUjHF	goto/32 :l_AyVaOrIjSDFOrrYa_5

	nop

	:l_PeEcKedYrfZSrjFW_10
	goto/32 :before_first_instruction

	:RLCdyDhaOHpUywNk
	goto/32 :l_woRjCXQgpyMwJLay_11

	nop

	:l_kQMIDWaCPfXvAsrp_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_KSrIsgxsgjEAjHbH_8

	nop

	:l_KSrIsgxsgjEAjHbH_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_rEnYnwkVugHDReet_9

	nop

	:l_HmINyTcpyhJDkFNd_2
	add-int v0, v0, v1
	goto/32 :l_OlBuACXLuUnJEMAJ_3

	nop

	:l_rEnYnwkVugHDReet_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PeEcKedYrfZSrjFW_10

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_gMqndoLADmJpMdRR_0

	nop

	:l_bvQKISAlIIjYWIuQ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_UfdhVVJMGnMeIBNf_2

	nop

	:l_vTcBsvOrRsUwFTFQ_4
	goto/32 :before_first_instruction

	:l_UfdhVVJMGnMeIBNf_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_kIFqfpJisetadEeS_3

	nop

	:l_gMqndoLADmJpMdRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_bvQKISAlIIjYWIuQ_1

	nop

	:l_kIFqfpJisetadEeS_3
    return v0

	:after_last_instruction

	goto/32 :l_vTcBsvOrRsUwFTFQ_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_TBikXrGTefiXIIvo_0

	nop

	:l_TBikXrGTefiXIIvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_tcogYZTWCahHQIMm_1

	nop

	:l_tbYlLGzkjAiaMnOz_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_JiSYKidmcewWOTGx_3

	nop

	:l_JiSYKidmcewWOTGx_3
    return v0

	:after_last_instruction

	goto/32 :l_XGrceUVttzJjeSuQ_4

	nop

	:l_XGrceUVttzJjeSuQ_4
	goto/32 :before_first_instruction

	:l_tcogYZTWCahHQIMm_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_tbYlLGzkjAiaMnOz_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_KFmdDoMvQbDXaeCg_0

	nop

	:l_wRTstHTAJSyHMNoh_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_ZlzfDNePXhYCIZiF_2

	nop

	:l_HyXGiClQVLHanLUi_4
	goto/32 :before_first_instruction

	:l_KFmdDoMvQbDXaeCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_wRTstHTAJSyHMNoh_1

	nop

	:l_ZlzfDNePXhYCIZiF_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_eawFRZoRNKkQHjYy_3

	nop

	:l_eawFRZoRNKkQHjYy_3
    return v0

	:after_last_instruction

	goto/32 :l_HyXGiClQVLHanLUi_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_dQfroOIxLKyMDNDo_0

	nop

	:l_HngPiNeWBLcBvpzA_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_SmAeVpDNIwntAWJK_8

	nop

	:l_dQfroOIxLKyMDNDo_0
	const v0, 27
	goto/32 :l_fwgBpQzMZtUBVzbm_1

	nop

	:l_rBwDbhncDzQZSnWz_2
	add-int v0, v0, v1
	goto/32 :l_qOtOXHuattpEVWym_3

	nop

	:l_bTHQBtPjuPVnDJlv_5
	goto/32 :MYKcMxpxlJULXDcR
	:KPYNKbvqJMFVnJrW
	:sEEbLgKQybLeQXeg

	goto/32 :l_ZOlIEfZTkWeHFxer_6

	nop

	:l_SmAeVpDNIwntAWJK_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_SQHtQAVLLfOMKOZU_9

	nop

	:l_SQHtQAVLLfOMKOZU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vKcjqXLIgXpWbzes_10

	nop

	:l_jutDpWifEFaourey_11
	goto/32 :sEEbLgKQybLeQXeg
	:l_NCetxVaRqrIKBBJp_4
	if-lez v0, :gl_aZgVAgMFWYzDnXdQ

	goto/32 :KPYNKbvqJMFVnJrW

	:gl_aZgVAgMFWYzDnXdQ	goto/32 :l_bTHQBtPjuPVnDJlv_5

	nop

	:l_fwgBpQzMZtUBVzbm_1
	const v1, 10
	goto/32 :l_rBwDbhncDzQZSnWz_2

	nop

	:l_vKcjqXLIgXpWbzes_10
	goto/32 :before_first_instruction

	:MYKcMxpxlJULXDcR
	goto/32 :l_jutDpWifEFaourey_11

	nop

	:l_qOtOXHuattpEVWym_3
	rem-int v0, v0, v1
	goto/32 :l_NCetxVaRqrIKBBJp_4

	nop

	:l_ZOlIEfZTkWeHFxer_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_HngPiNeWBLcBvpzA_7

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_nHpJrCEdtZDcrFvM_0

	nop

	:l_tHXxKdCsnhuCPxlj_15
    throw v0

	:after_last_instruction

	goto/32 :l_YmoKkGsYksSPwJwL_16

	nop

	:l_CxDvdZslEHiKNpsm_3
	rem-int v0, v0, v1
	goto/32 :l_cIiQmFBBuoyCYyjy_4

	nop

	:l_nXpuPirVvMSXwVTw_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_VRecjUKzAKfcMQFi_14

	nop

	:l_aazvfGOnhkrTHRvw_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_RZGbyJskWxEShdLi_11

	nop

	:l_gVzjxIyGddgiOMqT_5
	goto/32 :BrbMgxkCGMwmomxi
	:OiciRwTPHGoBSszd
	:SXseYTxNtgeREERW

	goto/32 :l_zopDCiIDeBjdhRaw_6

	nop

	:l_sPEBKgWdCsowvDXB_9
    const/4 v0, 0x1

	goto/32 :l_aazvfGOnhkrTHRvw_10

	nop

	:l_zopDCiIDeBjdhRaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_AOwQNiuFmerfNrWY_7

	nop

	:l_CUZWAtjbJVthToWL_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nXpuPirVvMSXwVTw_13

	nop

	:l_AOwQNiuFmerfNrWY_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_ERQgGqpxjJAQfhbt_8

	nop

	:l_NjnTVGBZsudJkPfV_17
	goto/32 :SXseYTxNtgeREERW
	:l_iIoIOsQAKrQaAawK_1
	const v1, 5
	goto/32 :l_AacJtEIvsBqabpkS_2

	nop

	:l_VRecjUKzAKfcMQFi_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tHXxKdCsnhuCPxlj_15

	nop

	:l_YmoKkGsYksSPwJwL_16
	goto/32 :before_first_instruction

	:BrbMgxkCGMwmomxi
	goto/32 :l_NjnTVGBZsudJkPfV_17

	nop

	:l_cIiQmFBBuoyCYyjy_4
	if-lez v0, :gl_XGCbrnKVrlTrXYUr

	goto/32 :OiciRwTPHGoBSszd

	:gl_XGCbrnKVrlTrXYUr	goto/32 :l_gVzjxIyGddgiOMqT_5

	nop

	:l_RZGbyJskWxEShdLi_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_CUZWAtjbJVthToWL_12

	nop

	:l_nHpJrCEdtZDcrFvM_0
	const v0, 3
	goto/32 :l_iIoIOsQAKrQaAawK_1

	nop

	:l_AacJtEIvsBqabpkS_2
	add-int v0, v0, v1
	goto/32 :l_CxDvdZslEHiKNpsm_3

	nop

	:l_ERQgGqpxjJAQfhbt_8
	if-eqz v0, :gl_NFQiOKzCiMtBdjen

	goto/32 :cond_0

	:gl_NFQiOKzCiMtBdjen
    .line 83
	goto/32 :l_sPEBKgWdCsowvDXB_9

	nop

.end method
