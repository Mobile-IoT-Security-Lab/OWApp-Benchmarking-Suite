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

	goto/32 :l_ElzfdBhwfgDFCtKq_0

	nop

	:l_CAGpchMZsgMWyxQo_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_bSRraIRRWuxCPNqW_8

	nop

	:l_PcqzfXiJjkGGPMpi_13
	goto/32 :kfbyZzCUAtZqCtEL
	:l_kgJaeBRGXRWPUoPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAGpchMZsgMWyxQo_7

	nop

	:l_WCYZMTfZsmdSGvYC_2
	add-int v0, v0, v1
	goto/32 :l_PxAuXdUZuVzOziCA_3

	nop

	:l_PxAuXdUZuVzOziCA_3
	rem-int v0, v0, v1
	goto/32 :l_NWZFOBkNhqdbugIO_4

	nop

	:l_FzBDLIdeTpbkWClb_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_kgJaeBRGXRWPUoPC_6

	nop

	:l_GBJswtzZNGKVaZWI_12
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_PcqzfXiJjkGGPMpi_13

	nop

	:l_UkWQKjeYfJMbCWea_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rPGCQbSfQxDEcBWl_10

	nop

	:l_rPGCQbSfQxDEcBWl_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_GkIxAwPBtvfVcyHH_11

	nop

	:l_NWZFOBkNhqdbugIO_4
	if-lez v0, :gl_AiJNysvJrStgRVZI

	goto/32 :NRruviojPJlJSJgQ

	:gl_AiJNysvJrStgRVZI	goto/32 :l_FzBDLIdeTpbkWClb_5

	nop

	:l_ElzfdBhwfgDFCtKq_0
	const v0, 23
	goto/32 :l_maLVFyziKSEeeXcM_1

	nop

	:l_GkIxAwPBtvfVcyHH_11
    return-void

	:after_last_instruction

	goto/32 :l_GBJswtzZNGKVaZWI_12

	nop

	:l_maLVFyziKSEeeXcM_1
	const v1, 9
	goto/32 :l_WCYZMTfZsmdSGvYC_2

	nop

	:l_bSRraIRRWuxCPNqW_8
    const/4 v1, 0x0

	goto/32 :l_UkWQKjeYfJMbCWea_9

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_ZSEwaEFPhBOCRjma_0

	nop

	:l_rNAEUUqRAYCzeXqY_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_xdeFormwpjOJdMwa_4

	nop

	:l_ZSEwaEFPhBOCRjma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_jMdtTyVGOOWSwohY_1

	nop

	:l_FatwPvRxjDvbjvad_6
	goto/32 :before_first_instruction

	:l_yTgKWgrtPndNosde_5
    return-void

	:after_last_instruction

	goto/32 :l_FatwPvRxjDvbjvad_6

	nop

	:l_vuYDMrOdePWwMySz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_rNAEUUqRAYCzeXqY_3

	nop

	:l_xdeFormwpjOJdMwa_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_yTgKWgrtPndNosde_5

	nop

	:l_jMdtTyVGOOWSwohY_1
    const-string v0, "impl"

	goto/32 :l_vuYDMrOdePWwMySz_2

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_OldHaulUvQSgYvBr_0

	nop

	:l_GTizHlIToMgffVKR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FYdVfwWtYIhNtxjc_3

	nop

	:l_OldHaulUvQSgYvBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_pzpogqBaPKnCbEqK_1

	nop

	:l_FYdVfwWtYIhNtxjc_3
	goto/32 :before_first_instruction

	:l_pzpogqBaPKnCbEqK_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_GTizHlIToMgffVKR_2

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_BXQlxsMBDBhEkSea_0

	nop

	:l_oARyFUGjTqjPBIxx_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_zMSQEzzGuGowBtiR_3

	nop

	:l_zMSQEzzGuGowBtiR_3
    return v0

	:after_last_instruction

	goto/32 :l_OzoiWXRuPNKXQSFG_4

	nop

	:l_OzoiWXRuPNKXQSFG_4
	goto/32 :before_first_instruction

	:l_BXQlxsMBDBhEkSea_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_DSqaNSatHlVRBkFG_1

	nop

	:l_DSqaNSatHlVRBkFG_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_oARyFUGjTqjPBIxx_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_UIOnYttkTMLewpSX_0

	nop

	:l_UIOnYttkTMLewpSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_XpXAzcpjMbdXhdKy_1

	nop

	:l_hUuyJDgtMATgyobx_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_OGuzakLwoJEYPgmn_3

	nop

	:l_tJdmyEtDmcpwwoeI_4
	goto/32 :before_first_instruction

	:l_XpXAzcpjMbdXhdKy_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_hUuyJDgtMATgyobx_2

	nop

	:l_OGuzakLwoJEYPgmn_3
    return v0

	:after_last_instruction

	goto/32 :l_tJdmyEtDmcpwwoeI_4

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_GueWvvHuCccbWCdA_0

	nop

	:l_DvVVCqgllNlwmVRd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_GoBTBcrcmKwudNwj_3

	nop

	:l_AcnkgWHwiAxOXXel_1
    const-string v0, "bytes"

	goto/32 :l_DvVVCqgllNlwmVRd_2

	nop

	:l_GoBTBcrcmKwudNwj_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_wePZFFcBtJOaAkPM_4

	nop

	:l_loNwUuEbPGlhdbaD_5
    return-void

	:after_last_instruction

	goto/32 :l_kmQuBtGeUcYMSebn_6

	nop

	:l_wePZFFcBtJOaAkPM_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_loNwUuEbPGlhdbaD_5

	nop

	:l_GueWvvHuCccbWCdA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_AcnkgWHwiAxOXXel_1

	nop

	:l_kmQuBtGeUcYMSebn_6
	goto/32 :before_first_instruction

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_hmNkGPYGuyyvvKUq_0

	nop

	:l_WxlWyAxhlfBBkzcY_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_rOMYWwJppzAVcWbC_8

	nop

	:l_rnfQqroIskgQRZMn_10
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_FbnFLikhxQPpnnSe_11

	nop

	:l_jrxxhwQhczcnsbOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_WxlWyAxhlfBBkzcY_7

	nop

	:l_bpWNtPqriaDyNAMC_3
	rem-int v0, v0, v1
	goto/32 :l_cTbVfHBOVMorqymf_4

	nop

	:l_IogQAvhJelXFlHHA_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_jrxxhwQhczcnsbOY_6

	nop

	:l_bsoObYxnQophOyRd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rnfQqroIskgQRZMn_10

	nop

	:l_rOMYWwJppzAVcWbC_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_bsoObYxnQophOyRd_9

	nop

	:l_hmNkGPYGuyyvvKUq_0
	const v0, 11
	goto/32 :l_pQnziRvCQvZgledu_1

	nop

	:l_cTbVfHBOVMorqymf_4
	if-lez v0, :gl_FMdnCtwQDbTtrNIj

	goto/32 :qinBtNBykaKFrqnW

	:gl_FMdnCtwQDbTtrNIj	goto/32 :l_IogQAvhJelXFlHHA_5

	nop

	:l_pQnziRvCQvZgledu_1
	const v1, 10
	goto/32 :l_KuGxznkIEQDImWzU_2

	nop

	:l_KuGxznkIEQDImWzU_2
	add-int v0, v0, v1
	goto/32 :l_bpWNtPqriaDyNAMC_3

	nop

	:l_FbnFLikhxQPpnnSe_11
	goto/32 :SEIMzkXaztVDSVMj
.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_DOPjCwKLHBxnYdFq_0

	nop

	:l_dxLXbHFYOIzlnNDX_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_zhSNfTFzHjoBJPjp_3

	nop

	:l_TMWgKbmybQkFFSUw_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_dxLXbHFYOIzlnNDX_2

	nop

	:l_nflXJTsVdFhvoUOy_4
	goto/32 :before_first_instruction

	:l_zhSNfTFzHjoBJPjp_3
    return v0

	:after_last_instruction

	goto/32 :l_nflXJTsVdFhvoUOy_4

	nop

	:l_DOPjCwKLHBxnYdFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_TMWgKbmybQkFFSUw_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_QFRqWrPDlSxuOvkz_0

	nop

	:l_uchvTQYvgnotbZeo_3
    return v0

	:after_last_instruction

	goto/32 :l_fbVCsqntGOuCDfnz_4

	nop

	:l_heugJNSQJTkUaYKS_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_vDTtgIYLHMZagfgv_2

	nop

	:l_fbVCsqntGOuCDfnz_4
	goto/32 :before_first_instruction

	:l_vDTtgIYLHMZagfgv_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_uchvTQYvgnotbZeo_3

	nop

	:l_QFRqWrPDlSxuOvkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_heugJNSQJTkUaYKS_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_wYyxosPINRKkpUIg_0

	nop

	:l_YdNkHefXldvedqKx_4
	goto/32 :before_first_instruction

	:l_KhLijxGiWFvmiqnZ_3
    return v0

	:after_last_instruction

	goto/32 :l_YdNkHefXldvedqKx_4

	nop

	:l_xkYdqEsYeVdcOcPR_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_YimIqmgZeOhFtjfK_2

	nop

	:l_wYyxosPINRKkpUIg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_xkYdqEsYeVdcOcPR_1

	nop

	:l_YimIqmgZeOhFtjfK_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_KhLijxGiWFvmiqnZ_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_QVcveHuptIAiBVkq_0

	nop

	:l_qjXrXBcKtXmWSGMU_10
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_bmMVHbDApNKIjxwZ_11

	nop

	:l_gDslNstfkRPCsKEK_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_lRNLiXxSjtmFLkqX_9

	nop

	:l_HZmSKYpQXQFsPCAk_2
	add-int v0, v0, v1
	goto/32 :l_SLwlqCGZtJGVaHZp_3

	nop

	:l_bmMVHbDApNKIjxwZ_11
	goto/32 :ooUPROuULNrCdwsd
	:l_qBkxqpIusQuLkmfY_4
	if-lez v0, :gl_vGEhXTcMoikPUjbU

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_vGEhXTcMoikPUjbU	goto/32 :l_nDqFWFFJsXtylySz_5

	nop

	:l_OVreAiBNgqJrdKgD_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_gDslNstfkRPCsKEK_8

	nop

	:l_lRNLiXxSjtmFLkqX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qjXrXBcKtXmWSGMU_10

	nop

	:l_SLwlqCGZtJGVaHZp_3
	rem-int v0, v0, v1
	goto/32 :l_qBkxqpIusQuLkmfY_4

	nop

	:l_qXYFiKlLrRPbEWMB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OVreAiBNgqJrdKgD_7

	nop

	:l_QVcveHuptIAiBVkq_0
	const v0, 30
	goto/32 :l_KwyXoxrjJbUJlWrp_1

	nop

	:l_nDqFWFFJsXtylySz_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_qXYFiKlLrRPbEWMB_6

	nop

	:l_KwyXoxrjJbUJlWrp_1
	const v1, 8
	goto/32 :l_HZmSKYpQXQFsPCAk_2

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_jqWMrHJXSZjaBbtq_0

	nop

	:l_bbszimjOExuezSoR_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NjovjbCeZMtwqLFD_15

	nop

	:l_TRrRXUXrRSRyyzhP_9
    const/4 v0, 0x1

	goto/32 :l_OELeIXGWaabGwQVu_10

	nop

	:l_PfRONYqnaqgNzTVy_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_WdDdkRDQmJmmWtgM_8

	nop

	:l_nearTerithcTWRuy_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_MvmCGuGXEAfxWAWV_12

	nop

	:l_jqWMrHJXSZjaBbtq_0
	const v0, 24
	goto/32 :l_HZpjebKHChrtygzM_1

	nop

	:l_WdDdkRDQmJmmWtgM_8
	if-eqz v0, :gl_xhgNLgpoEvVRCJqr

	goto/32 :cond_0

	:gl_xhgNLgpoEvVRCJqr
    .line 83
	goto/32 :l_TRrRXUXrRSRyyzhP_9

	nop

	:l_RMSObqTIvbutJMRs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_PfRONYqnaqgNzTVy_7

	nop

	:l_HZpjebKHChrtygzM_1
	const v1, 30
	goto/32 :l_twpUwAuZqypplbqs_2

	nop

	:l_jEAIepVuCAKqnxFu_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_bbszimjOExuezSoR_14

	nop

	:l_twpUwAuZqypplbqs_2
	add-int v0, v0, v1
	goto/32 :l_gUSGpOaUfEIDkXEg_3

	nop

	:l_NjovjbCeZMtwqLFD_15
    throw v0

	:after_last_instruction

	goto/32 :l_GPzCsstsESabCsPw_16

	nop

	:l_GPzCsstsESabCsPw_16
	goto/32 :before_first_instruction

	:agZlOlbNqyroGVhs
	goto/32 :l_byTxzbNNSNZwDGUE_17

	nop

	:l_byTxzbNNSNZwDGUE_17
	goto/32 :LFOrqwLAjGdersnR
	:l_OELeIXGWaabGwQVu_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_nearTerithcTWRuy_11

	nop

	:l_MMbLMiuIvrLGxhUi_4
	if-lez v0, :gl_RFFmxSDvIxrDJdnv

	goto/32 :wdvPhttchDFwLXsK

	:gl_RFFmxSDvIxrDJdnv	goto/32 :l_gNdBZwiLkdnMnNCx_5

	nop

	:l_gUSGpOaUfEIDkXEg_3
	rem-int v0, v0, v1
	goto/32 :l_MMbLMiuIvrLGxhUi_4

	nop

	:l_MvmCGuGXEAfxWAWV_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jEAIepVuCAKqnxFu_13

	nop

	:l_gNdBZwiLkdnMnNCx_5
	goto/32 :agZlOlbNqyroGVhs
	:wdvPhttchDFwLXsK
	:LFOrqwLAjGdersnR

	goto/32 :l_RMSObqTIvbutJMRs_6

	nop

.end method
