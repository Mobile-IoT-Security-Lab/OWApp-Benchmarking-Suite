.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableMap;",
        "K",
        "V",
        "",
        "Ljava/util/AbstractMap;",
        "()V",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method public static VkuCmHYAuzkpoEPC(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_lizxlMjFRpPipLev_0

	nop

	:l_lizxlMjFRpPipLev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbJDRdBRDRNukQuR_1

	nop

	:l_QbJDRdBRDRNukQuR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_AdQeojjOtYWGiiiw_2

	nop

	:l_AdQeojjOtYWGiiiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBhVkhDpmSPFTfQk_3

	nop

	:l_FBhVkhDpmSPFTfQk_3
	goto/32 :before_first_instruction

.end method

.method public static CVfvbVechUSHOhdV(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_tFGzKCjittqecezx_0

	nop

	:l_tFGzKCjittqecezx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGKKRbXisYuEyRrr_1

	nop

	:l_PGKKRbXisYuEyRrr_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_zQSxNFUcobcRWCVY_2

	nop

	:l_zQSxNFUcobcRWCVY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZxRveuxnGRHORbm_3

	nop

	:l_uZxRveuxnGRHORbm_3
	goto/32 :before_first_instruction

.end method

.method public static YHazLEQSifYnHGtt(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_zvQBgFAQnIMJIclY_0

	nop

	:l_mVkDWwuPrBiUaFtJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MVPNeAEbiYxUqGWE_3

	nop

	:l_ECesBupZZozckuVX_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_mVkDWwuPrBiUaFtJ_2

	nop

	:l_zvQBgFAQnIMJIclY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECesBupZZozckuVX_1

	nop

	:l_MVPNeAEbiYxUqGWE_3
	goto/32 :before_first_instruction

.end method

.method public static DJkSjIaTjISoKrCf(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_wIkLJuKzizHJySTC_0

	nop

	:l_TzfiJeNtWxznCZXT_3
	goto/32 :before_first_instruction

	:l_AMFdMLMBmoaethhL_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_wXRJxlkVWSuHPBKD_2

	nop

	:l_wIkLJuKzizHJySTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMFdMLMBmoaethhL_1

	nop

	:l_wXRJxlkVWSuHPBKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzfiJeNtWxznCZXT_3

	nop

.end method

.method public static mThfdOZOXNAlvtQU(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_NFTAUXUSXGQxZKOo_0

	nop

	:l_NFTAUXUSXGQxZKOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdXaSucHsxWMSXPY_1

	nop

	:l_qdXaSucHsxWMSXPY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ASgpNnclMtaRMqGr_2

	nop

	:l_SmYSFrnPKvypOoCp_3
	goto/32 :before_first_instruction

	:l_ASgpNnclMtaRMqGr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmYSFrnPKvypOoCp_3

	nop

.end method

.method public static nZeHdSGgPmjTPjRb(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_yJFoaIxtsQTqLqxI_0

	nop

	:l_MPrIvWMQtlxLfFQA_3
	goto/32 :before_first_instruction

	:l_loYwqKVhTDMyBagX_2
    return v0

	:after_last_instruction

	goto/32 :l_MPrIvWMQtlxLfFQA_3

	nop

	:l_LFdHevTLEscqzsBd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_loYwqKVhTDMyBagX_2

	nop

	:l_yJFoaIxtsQTqLqxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFdHevTLEscqzsBd_1

	nop

.end method

.method public static tMGoqLQVzDFxPuUN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_laVADTtLrDZLJeOF_0

	nop

	:l_oHEJQCzLOyrLYFOs_3
	goto/32 :before_first_instruction

	:l_SbWzKyAZrOWyaauI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_RGCBOmogqAnykAkL_2

	nop

	:l_RGCBOmogqAnykAkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHEJQCzLOyrLYFOs_3

	nop

	:l_laVADTtLrDZLJeOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbWzKyAZrOWyaauI_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_zixmqzcAHRPrDoQT_0

	nop

	:l_zixmqzcAHRPrDoQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_uWSZlguYJdujmuAz_1

	nop

	:l_uWSZlguYJdujmuAz_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_KsSLedquVnLlmGoN_2

	nop

	:l_KsSLedquVnLlmGoN_2
    return-void

	:after_last_instruction

	goto/32 :l_EOoKelIgbZswteNB_3

	nop

	:l_EOoKelIgbZswteNB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_ufwgrdvuZDSUjBFq_0

	nop

	:l_VihoItSnREIVxtyf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dyASpIlJZPRSMPQa_3

	nop

	:l_ufwgrdvuZDSUjBFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_zhdHrBgCnNEewipD_1

	nop

	:l_zhdHrBgCnNEewipD_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->VkuCmHYAuzkpoEPC(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_VihoItSnREIVxtyf_2

	nop

	:l_dyASpIlJZPRSMPQa_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_qfMtjnEptdCtLaCO_0

	nop

	:l_gJzvHtiTspQASXGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vVnOTvhXnqGPFlgb_3

	nop

	:l_vVnOTvhXnqGPFlgb_3
	goto/32 :before_first_instruction

	:l_qfMtjnEptdCtLaCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_MdEuhadzEHmAFxHk_1

	nop

	:l_MdEuhadzEHmAFxHk_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->CVfvbVechUSHOhdV(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gJzvHtiTspQASXGQ_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_saVeuHkpQRgwVjfV_0

	nop

	:l_hvSliBIGLpyNDdsN_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YHazLEQSifYnHGtt(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_ulbHZjjZtCgSRBeC_2

	nop

	:l_rYfvEbGYAfRBVknS_3
	goto/32 :before_first_instruction

	:l_ulbHZjjZtCgSRBeC_2
    return v0

	:after_last_instruction

	goto/32 :l_rYfvEbGYAfRBVknS_3

	nop

	:l_saVeuHkpQRgwVjfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_hvSliBIGLpyNDdsN_1

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_PMvUTLPeDTogSEoj_0

	nop

	:l_PMvUTLPeDTogSEoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_xwFFLZaKaThjTIwK_1

	nop

	:l_zHtVYozTRfQQYYDB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gCpnaKHYEeupOezR_3

	nop

	:l_xwFFLZaKaThjTIwK_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->DJkSjIaTjISoKrCf(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_zHtVYozTRfQQYYDB_2

	nop

	:l_gCpnaKHYEeupOezR_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_obdKBLFLtleQFTlB_0

	nop

	:l_JDVvGgEoKiPMJsRX_3
	goto/32 :before_first_instruction

	:l_kpQkEwORkubOKCYL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDVvGgEoKiPMJsRX_3

	nop

	:l_KJahTLBQeUYsHVFN_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->mThfdOZOXNAlvtQU(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_kpQkEwORkubOKCYL_2

	nop

	:l_obdKBLFLtleQFTlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_KJahTLBQeUYsHVFN_1

	nop

.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_lhjnmVvPlxvqpovu_0

	nop

	:l_lhjnmVvPlxvqpovu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_BDfCdHtXqrPHGoOP_1

	nop

	:l_nRCnyJuLLJjQczOu_3
	goto/32 :before_first_instruction

	:l_iJgOcEjssWEqtCyZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nRCnyJuLLJjQczOu_3

	nop

	:l_BDfCdHtXqrPHGoOP_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nZeHdSGgPmjTPjRb(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_iJgOcEjssWEqtCyZ_2

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_MUYOTporwSRPZglz_0

	nop

	:l_MUYOTporwSRPZglz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_ieHOMSdSrGWbUity_1

	nop

	:l_ieHOMSdSrGWbUity_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->tMGoqLQVzDFxPuUN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_bgJCtyuyjaogmJfX_2

	nop

	:l_bgJCtyuyjaogmJfX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PISAkXLYcpMYNJFZ_3

	nop

	:l_PISAkXLYcpMYNJFZ_3
	goto/32 :before_first_instruction

.end method
