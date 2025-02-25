.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
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
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static feIwDklbezfuIvhP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_onnChsViFjejsrNK_0

	nop

	:l_onnChsViFjejsrNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYlGaOCMMvhIFHOW_1

	nop

	:l_oNumqbKtuoZIUmSg_3
	goto/32 :before_first_instruction

	:l_GKqQZTacOHldvbrw_2
    return-void

	:after_last_instruction

	goto/32 :l_oNumqbKtuoZIUmSg_3

	nop

	:l_jYlGaOCMMvhIFHOW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GKqQZTacOHldvbrw_2

	nop

.end method

.method public static qFvVCRtlYyIidKOb([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CXvyNxboJVAdkUcy_0

	nop

	:l_BIjlWkZdNiTlLGEN_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pgBBjEFnuYgGmgcx_2

	nop

	:l_CXvyNxboJVAdkUcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIjlWkZdNiTlLGEN_1

	nop

	:l_FMXhveoqXkQOgerZ_3
	goto/32 :before_first_instruction

	:l_pgBBjEFnuYgGmgcx_2
    return v0

	:after_last_instruction

	goto/32 :l_FMXhveoqXkQOgerZ_3

	nop

.end method

.method public static zsQPBCFGvweeJTpH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_suwtMdYsROdtCFla_0

	nop

	:l_CiAFDtaiBWlbMHZH_2
    return-void

	:after_last_instruction

	goto/32 :l_fXWvEviIXkMEDzLN_3

	nop

	:l_fXWvEviIXkMEDzLN_3
	goto/32 :before_first_instruction

	:l_UOyruoYqMNAMAKxf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CiAFDtaiBWlbMHZH_2

	nop

	:l_suwtMdYsROdtCFla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOyruoYqMNAMAKxf_1

	nop

.end method

.method public static stfHdBCcIrcPfnnt(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mXvouTDgfpPUnhAU_0

	nop

	:l_GSBgxFKEKRmvEcEE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_yFPHwyahknwkPVJH_2

	nop

	:l_mXvouTDgfpPUnhAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSBgxFKEKRmvEcEE_1

	nop

	:l_qvMXctGyCudKCQvi_3
	goto/32 :before_first_instruction

	:l_yFPHwyahknwkPVJH_2
    return v0

	:after_last_instruction

	goto/32 :l_qvMXctGyCudKCQvi_3

	nop

.end method

.method public static ayswYYTHKCTVAYPP(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LqTJHzyIJSfqbMjN_0

	nop

	:l_idassFUdHJIhfIAs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEPjssAtgajgeaTU_3

	nop

	:l_LqTJHzyIJSfqbMjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgYVZIIRTmZeFLiw_1

	nop

	:l_rgYVZIIRTmZeFLiw_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_idassFUdHJIhfIAs_2

	nop

	:l_yEPjssAtgajgeaTU_3
	goto/32 :before_first_instruction

.end method

.method public static dyynFxTxrMJEknvD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qvyscSwfjjQtlIUP_0

	nop

	:l_qvyscSwfjjQtlIUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAWLmsMQTiDtaBiI_1

	nop

	:l_cOrqGKDJkcfevnIq_2
    return v0

	:after_last_instruction

	goto/32 :l_eMNqBVVgCjcibqSM_3

	nop

	:l_eMNqBVVgCjcibqSM_3
	goto/32 :before_first_instruction

	:l_RAWLmsMQTiDtaBiI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cOrqGKDJkcfevnIq_2

	nop

.end method

.method public static tckKCBKlHQAwLtqV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sTiPkRgDtlpuCuLT_0

	nop

	:l_sTiPkRgDtlpuCuLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCPPzLfWKSVIZpzp_1

	nop

	:l_pWAQpqdPtnEfhavB_3
	goto/32 :before_first_instruction

	:l_OJGcciRPWUELPxFA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWAQpqdPtnEfhavB_3

	nop

	:l_OCPPzLfWKSVIZpzp_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJGcciRPWUELPxFA_2

	nop

.end method

.method public static ujTQOfsduKGWsuOh(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BHnYmFUxyznymoHD_0

	nop

	:l_jNZqcdXmIpqbfBQR_3
	goto/32 :before_first_instruction

	:l_bPBPVmDrEPiDBZQF_2
    return v0

	:after_last_instruction

	goto/32 :l_jNZqcdXmIpqbfBQR_3

	nop

	:l_WTlOkfWmRrTdakjv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bPBPVmDrEPiDBZQF_2

	nop

	:l_BHnYmFUxyznymoHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTlOkfWmRrTdakjv_1

	nop

.end method

.method public static hDtZkTvYgPRsitKt([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aSubzmYrWCJMszeF_0

	nop

	:l_aSubzmYrWCJMszeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIcCaCbaGksjthkt_1

	nop

	:l_GIcCaCbaGksjthkt_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ElyKyfgNhvZDWnai_2

	nop

	:l_ElyKyfgNhvZDWnai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxZGhHTiitdyfUtv_3

	nop

	:l_fxZGhHTiitdyfUtv_3
	goto/32 :before_first_instruction

.end method

.method public static YZWjotOdVRpeTAQV(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_QlgEkhnyqGzXmFTw_0

	nop

	:l_lizxlMjFRpPipLev_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_QbJDRdBRDRNukQuR_2

	nop

	:l_QlgEkhnyqGzXmFTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lizxlMjFRpPipLev_1

	nop

	:l_QbJDRdBRDRNukQuR_2
    return v0

	:after_last_instruction

	goto/32 :l_AdQeojjOtYWGiiiw_3

	nop

	:l_AdQeojjOtYWGiiiw_3
	goto/32 :before_first_instruction

.end method

.method public static QLwgoqkSIQAcOFyC([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FBhVkhDpmSPFTfQk_0

	nop

	:l_tFGzKCjittqecezx_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGKKRbXisYuEyRrr_2

	nop

	:l_PGKKRbXisYuEyRrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zQSxNFUcobcRWCVY_3

	nop

	:l_zQSxNFUcobcRWCVY_3
	goto/32 :before_first_instruction

	:l_FBhVkhDpmSPFTfQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFGzKCjittqecezx_1

	nop

.end method

.method public static RGgMuZuAzzktfKOv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uZxRveuxnGRHORbm_0

	nop

	:l_zvQBgFAQnIMJIclY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ECesBupZZozckuVX_2

	nop

	:l_uZxRveuxnGRHORbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvQBgFAQnIMJIclY_1

	nop

	:l_mVkDWwuPrBiUaFtJ_3
	goto/32 :before_first_instruction

	:l_ECesBupZZozckuVX_2
    return-void

	:after_last_instruction

	goto/32 :l_mVkDWwuPrBiUaFtJ_3

	nop

.end method

.method public static ZEwVmrnXngeshJeJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MVPNeAEbiYxUqGWE_0

	nop

	:l_wXRJxlkVWSuHPBKD_3
	goto/32 :before_first_instruction

	:l_wIkLJuKzizHJySTC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMFdMLMBmoaethhL_2

	nop

	:l_MVPNeAEbiYxUqGWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIkLJuKzizHJySTC_1

	nop

	:l_AMFdMLMBmoaethhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wXRJxlkVWSuHPBKD_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_TzfiJeNtWxznCZXT_0

	nop

	:l_NFTAUXUSXGQxZKOo_1
    const-string/jumbo v0, "values"

	goto/32 :l_qdXaSucHsxWMSXPY_2

	nop

	:l_TzfiJeNtWxznCZXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_NFTAUXUSXGQxZKOo_1

	nop

	:l_SmYSFrnPKvypOoCp_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_yJFoaIxtsQTqLqxI_5

	nop

	:l_qdXaSucHsxWMSXPY_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->feIwDklbezfuIvhP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_ASgpNnclMtaRMqGr_3

	nop

	:l_loYwqKVhTDMyBagX_7
	goto/32 :before_first_instruction

	:l_ASgpNnclMtaRMqGr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SmYSFrnPKvypOoCp_4

	nop

	:l_LFdHevTLEscqzsBd_6
    return-void

	:after_last_instruction

	goto/32 :l_loYwqKVhTDMyBagX_7

	nop

	:l_yJFoaIxtsQTqLqxI_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_LFdHevTLEscqzsBd_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MPrIvWMQtlxLfFQA_0

	nop

	:l_RGCBOmogqAnykAkL_3
	rem-int v0, v0, v1
	goto/32 :l_oHEJQCzLOyrLYFOs_4

	nop

	:l_zhdHrBgCnNEewipD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VihoItSnREIVxtyf_10

	nop

	:l_dyASpIlJZPRSMPQa_11
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_qfMtjnEptdCtLaCO_12

	nop

	:l_oHEJQCzLOyrLYFOs_4
	if-lez v0, :gl_zixmqzcAHRPrDoQT

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_zixmqzcAHRPrDoQT	goto/32 :l_uWSZlguYJdujmuAz_5

	nop

	:l_qfMtjnEptdCtLaCO_12
	goto/32 :GIxuCMiruZUjPMbf
	:l_MPrIvWMQtlxLfFQA_0
	const v0, 30
	goto/32 :l_laVADTtLrDZLJeOF_1

	nop

	:l_uWSZlguYJdujmuAz_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_KsSLedquVnLlmGoN_6

	nop

	:l_SbWzKyAZrOWyaauI_2
	add-int v0, v0, v1
	goto/32 :l_RGCBOmogqAnykAkL_3

	nop

	:l_KsSLedquVnLlmGoN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_EOoKelIgbZswteNB_7

	nop

	:l_VihoItSnREIVxtyf_10
    throw v0

	:after_last_instruction

	goto/32 :l_dyASpIlJZPRSMPQa_11

	nop

	:l_EOoKelIgbZswteNB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ufwgrdvuZDSUjBFq_8

	nop

	:l_ufwgrdvuZDSUjBFq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zhdHrBgCnNEewipD_9

	nop

	:l_laVADTtLrDZLJeOF_1
	const v1, 25
	goto/32 :l_SbWzKyAZrOWyaauI_2

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_MdEuhadzEHmAFxHk_0

	nop

	:l_PMvUTLPeDTogSEoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_xwFFLZaKaThjTIwK_7

	nop

	:l_zHtVYozTRfQQYYDB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gCpnaKHYEeupOezR_9

	nop

	:l_MdEuhadzEHmAFxHk_0
	const v0, 30
	goto/32 :l_gJzvHtiTspQASXGQ_1

	nop

	:l_xwFFLZaKaThjTIwK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zHtVYozTRfQQYYDB_8

	nop

	:l_kpQkEwORkubOKCYL_12
	goto/32 :hZXUUsYVxZjQFVBn
	:l_gJzvHtiTspQASXGQ_1
	const v1, 31
	goto/32 :l_vVnOTvhXnqGPFlgb_2

	nop

	:l_obdKBLFLtleQFTlB_10
    throw v0

	:after_last_instruction

	goto/32 :l_KJahTLBQeUYsHVFN_11

	nop

	:l_gCpnaKHYEeupOezR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obdKBLFLtleQFTlB_10

	nop

	:l_vVnOTvhXnqGPFlgb_2
	add-int v0, v0, v1
	goto/32 :l_saVeuHkpQRgwVjfV_3

	nop

	:l_KJahTLBQeUYsHVFN_11
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_kpQkEwORkubOKCYL_12

	nop

	:l_saVeuHkpQRgwVjfV_3
	rem-int v0, v0, v1
	goto/32 :l_hvSliBIGLpyNDdsN_4

	nop

	:l_rYfvEbGYAfRBVknS_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_PMvUTLPeDTogSEoj_6

	nop

	:l_hvSliBIGLpyNDdsN_4
	if-lez v0, :gl_ulbHZjjZtCgSRBeC

	goto/32 :YJKQkHVcJbhTaShP

	:gl_ulbHZjjZtCgSRBeC	goto/32 :l_rYfvEbGYAfRBVknS_5

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_JDVvGgEoKiPMJsRX_0

	nop

	:l_lhjnmVvPlxvqpovu_1
	const v1, 17
	goto/32 :l_BDfCdHtXqrPHGoOP_2

	nop

	:l_xbvsCtWVbFXNTzco_11
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_OsWRinxnEVGNLkec_12

	nop

	:l_BDfCdHtXqrPHGoOP_2
	add-int v0, v0, v1
	goto/32 :l_iJgOcEjssWEqtCyZ_3

	nop

	:l_JDVvGgEoKiPMJsRX_0
	const v0, 24
	goto/32 :l_lhjnmVvPlxvqpovu_1

	nop

	:l_iJgOcEjssWEqtCyZ_3
	rem-int v0, v0, v1
	goto/32 :l_nRCnyJuLLJjQczOu_4

	nop

	:l_ieHOMSdSrGWbUity_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_bgJCtyuyjaogmJfX_6

	nop

	:l_xCVOtMDxDzckTMFL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_POysrlwHTEQjTrTT_10

	nop

	:l_bgJCtyuyjaogmJfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PISAkXLYcpMYNJFZ_7

	nop

	:l_ItQuZNVyOTIkwqIc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xCVOtMDxDzckTMFL_9

	nop

	:l_nRCnyJuLLJjQczOu_4
	if-lez v0, :gl_MUYOTporwSRPZglz

	goto/32 :oxSMEMzMibxzcvmn

	:gl_MUYOTporwSRPZglz	goto/32 :l_ieHOMSdSrGWbUity_5

	nop

	:l_POysrlwHTEQjTrTT_10
    throw v0

	:after_last_instruction

	goto/32 :l_xbvsCtWVbFXNTzco_11

	nop

	:l_OsWRinxnEVGNLkec_12
	goto/32 :RkagNotjJTUGXadW
	:l_PISAkXLYcpMYNJFZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ItQuZNVyOTIkwqIc_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FrIHdlWIfcphxfeV_0

	nop

	:l_FrIHdlWIfcphxfeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_vcEfxXJHDwyUXTOa_1

	nop

	:l_WOdZLYBlcifEOrKs_3
    return v0

	:after_last_instruction

	goto/32 :l_MISydwhnDYwsQQLW_4

	nop

	:l_vcEfxXJHDwyUXTOa_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_dNcLouPGHmnHzUqu_2

	nop

	:l_MISydwhnDYwsQQLW_4
	goto/32 :before_first_instruction

	:l_dNcLouPGHmnHzUqu_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->qFvVCRtlYyIidKOb([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WOdZLYBlcifEOrKs_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_ejQvnHoNEnjXxnUW_0

	nop

	:l_RkwYLoqJhvQwCTWw_30
	goto/32 :tGtarrjfrGdCpxwp
	:l_cXNkAAwYswmQeRGL_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_KWPPlgmOjfnKBePa_6

	nop

	:l_sVexAhqArFFqivGq_2
	add-int v0, v0, v1
	goto/32 :l_ZwclmuCrZGlfUilA_3

	nop

	:l_dQclyGBqHJIkYmaK_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->tckKCBKlHQAwLtqV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_xaknVnMqdtpMpDfe_22

	nop

	:l_SpVzJOhwZIyvKivI_29
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_RkwYLoqJhvQwCTWw_30

	nop

	:l_OeXzXvUZifcWvZsI_9
    move-object v0, p1

	goto/32 :l_KDjwBNySMqxnQaMq_10

	nop

	:l_ZwclmuCrZGlfUilA_3
	rem-int v0, v0, v1
	goto/32 :l_bPRuEEoDEnyVmmOQ_4

	nop

	:l_ejPbwvlmyExLWDOO_7
    const-string v0, "elements"

	goto/32 :l_VhtQcNsVvbhOyHsy_8

	nop

	:l_GOZFkBVsjhvvYMvF_20
	if-nez v4, :gl_csWBEdSlwQOjYzhQ

	goto/32 :cond_2

	:gl_csWBEdSlwQOjYzhQ
	goto/32 :l_dQclyGBqHJIkYmaK_21

	nop

	:l_JwQnElgaTCIVyLWr_25
	if-eqz v5, :gl_kYOsZVtMYFJpxSgw

	goto/32 :cond_1

	:gl_kYOsZVtMYFJpxSgw
	goto/32 :l_ZoamiDNNGcDRCLJR_26

	nop

	:l_HODZpdETCCAwGwpo_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_lzndpxFdAijsElNG_14

	nop

	:l_ejQvnHoNEnjXxnUW_0
	const v0, 20
	goto/32 :l_YXQJcnnDucQXiZWZ_1

	nop

	:l_aNWXqymVsrUgxqnc_28
    return v3

	:after_last_instruction

	goto/32 :l_SpVzJOhwZIyvKivI_29

	nop

	:l_ryapMKakynioZDHj_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_dNxLItdUtLcSzAOO_24

	nop

	:l_PDoEioimbmMbXtmE_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_RoyLPXxGfGywUVqg_12

	nop

	:l_zDeQUlncKLERJDeV_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->ayswYYTHKCTVAYPP(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_BbaXxfmqGRfFqtJt_19

	nop

	:l_QBubShCJjEzmlFmy_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_aNWXqymVsrUgxqnc_28

	nop

	:l_KkZipLelfvJdSYLH_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_zDeQUlncKLERJDeV_18

	nop

	:l_IkFTfuqNKnUhvNBQ_16
	if-nez v2, :gl_MwSfYmTKNVcCUYMD

	goto/32 :cond_0

	:gl_MwSfYmTKNVcCUYMD
	goto/32 :l_KkZipLelfvJdSYLH_17

	nop

	:l_bPRuEEoDEnyVmmOQ_4
	if-lez v0, :gl_MACaSaxvzsPbMJjc

	goto/32 :doiKiNWpxquAkUJC

	:gl_MACaSaxvzsPbMJjc	goto/32 :l_cXNkAAwYswmQeRGL_5

	nop

	:l_KDjwBNySMqxnQaMq_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_PDoEioimbmMbXtmE_11

	nop

	:l_ZoamiDNNGcDRCLJR_26
    const/4 v3, 0x0

	goto/32 :l_QBubShCJjEzmlFmy_27

	nop

	:l_YXQJcnnDucQXiZWZ_1
	const v1, 3
	goto/32 :l_sVexAhqArFFqivGq_2

	nop

	:l_dNxLItdUtLcSzAOO_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->ujTQOfsduKGWsuOh(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_JwQnElgaTCIVyLWr_25

	nop

	:l_cClrwHEalhHEqjRo_15
    const/4 v3, 0x1

	goto/32 :l_IkFTfuqNKnUhvNBQ_16

	nop

	:l_xaknVnMqdtpMpDfe_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_ryapMKakynioZDHj_23

	nop

	:l_KWPPlgmOjfnKBePa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ejPbwvlmyExLWDOO_7

	nop

	:l_VhtQcNsVvbhOyHsy_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->zsQPBCFGvweeJTpH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_OeXzXvUZifcWvZsI_9

	nop

	:l_RoyLPXxGfGywUVqg_12
    move-object v2, v0

	goto/32 :l_HODZpdETCCAwGwpo_13

	nop

	:l_lzndpxFdAijsElNG_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->stfHdBCcIrcPfnnt(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_cClrwHEalhHEqjRo_15

	nop

	:l_BbaXxfmqGRfFqtJt_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->dyynFxTxrMJEknvD(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_GOZFkBVsjhvvYMvF_20

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hNOGNmVDbkLpRLjU_0

	nop

	:l_jOFzlikHWHCqWtvY_4
	goto/32 :before_first_instruction

	:l_qtqFTztjkLnsAmvL_3
    return v0

	:after_last_instruction

	goto/32 :l_jOFzlikHWHCqWtvY_4

	nop

	:l_hNOGNmVDbkLpRLjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_OACgXjUgJsOrOFEQ_1

	nop

	:l_OACgXjUgJsOrOFEQ_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_jxLiVlaEveBKiWWY_2

	nop

	:l_jxLiVlaEveBKiWWY_2
    array-length v0, v0

	goto/32 :l_qtqFTztjkLnsAmvL_3

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oDwcoMbmPiQyKLdo_0

	nop

	:l_WAKwtrHSLEddsclE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XTulkVkoKpjGjYxn_3

	nop

	:l_XTulkVkoKpjGjYxn_3
	goto/32 :before_first_instruction

	:l_VSiaLXETzzeJNhDI_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_WAKwtrHSLEddsclE_2

	nop

	:l_oDwcoMbmPiQyKLdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_VSiaLXETzzeJNhDI_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_TtyANKzEpWejiHYl_0

	nop

	:l_TtyANKzEpWejiHYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_lNmqGtMmLSVhoOeU_1

	nop

	:l_zqmegUpwizOeGvkz_4
    const/4 v0, 0x1

	goto/32 :l_qroqWCpeWTRXerMK_5

	nop

	:l_MtSrKRIwuNfHkPDx_7
    return v0

	:after_last_instruction

	goto/32 :l_gduFrFaJORPUnabk_8

	nop

	:l_gduFrFaJORPUnabk_8
	goto/32 :before_first_instruction

	:l_zYaAvKwwNmIKrXXD_3
	if-eqz v0, :gl_dfSbBJczIlSZmksy

	goto/32 :cond_0

	:gl_dfSbBJczIlSZmksy
	goto/32 :l_zqmegUpwizOeGvkz_4

	nop

	:l_lNmqGtMmLSVhoOeU_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_nkHNyzrDEvDHgNJM_2

	nop

	:l_nkHNyzrDEvDHgNJM_2
    array-length v0, v0

	goto/32 :l_zYaAvKwwNmIKrXXD_3

	nop

	:l_qroqWCpeWTRXerMK_5
    goto :goto_0

    :cond_0
	goto/32 :l_ouUiLluOhHcidSnc_6

	nop

	:l_ouUiLluOhHcidSnc_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MtSrKRIwuNfHkPDx_7

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_MedQOoaJdzAGcbMJ_0

	nop

	:l_ilpAlINkDmvpwisl_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_JoGXZPJSXcIakynL_2

	nop

	:l_MedQOoaJdzAGcbMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ilpAlINkDmvpwisl_1

	nop

	:l_ZpShbOSPvqHiSePO_3
	goto/32 :before_first_instruction

	:l_JoGXZPJSXcIakynL_2
    return v0

	:after_last_instruction

	goto/32 :l_ZpShbOSPvqHiSePO_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VEDmeqokLZPaWSYe_0

	nop

	:l_VEDmeqokLZPaWSYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_uAvWPIqWJggDZDZA_1

	nop

	:l_BmtHbanesXOcnQKY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mgNinhEiBmbfxtfL_4

	nop

	:l_mgNinhEiBmbfxtfL_4
	goto/32 :before_first_instruction

	:l_VAnUZFieoPoVsTVF_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->hDtZkTvYgPRsitKt([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BmtHbanesXOcnQKY_3

	nop

	:l_uAvWPIqWJggDZDZA_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_VAnUZFieoPoVsTVF_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_BmVFGwIIdaoNQIOh_0

	nop

	:l_YbgfKjBvkmkMiMrZ_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_ldWwofXcgAQYlsPB_6

	nop

	:l_TemcLxZXDNQXizOS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hTflCkeKZbaRmsnj_9

	nop

	:l_ldWwofXcgAQYlsPB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsZyysqfQHwfuHTn_7

	nop

	:l_WESgixgRXImcdrHy_4
	if-lez v0, :gl_yRIlgqrPemLICzIv

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_yRIlgqrPemLICzIv	goto/32 :l_YbgfKjBvkmkMiMrZ_5

	nop

	:l_hTflCkeKZbaRmsnj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PbxXGUKDKNFpAFhs_10

	nop

	:l_MsZyysqfQHwfuHTn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TemcLxZXDNQXizOS_8

	nop

	:l_VKPDJhMUNXaRmYJm_11
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_LZTGDNXJdFxIQJNs_12

	nop

	:l_lTCamvCNysrVbBzI_2
	add-int v0, v0, v1
	goto/32 :l_ZEwDNNBnDxEYgSHo_3

	nop

	:l_ZEwDNNBnDxEYgSHo_3
	rem-int v0, v0, v1
	goto/32 :l_WESgixgRXImcdrHy_4

	nop

	:l_PbxXGUKDKNFpAFhs_10
    throw v0

	:after_last_instruction

	goto/32 :l_VKPDJhMUNXaRmYJm_11

	nop

	:l_aaTmxFEBgdhAxdZW_1
	const v1, 30
	goto/32 :l_lTCamvCNysrVbBzI_2

	nop

	:l_BmVFGwIIdaoNQIOh_0
	const v0, 26
	goto/32 :l_aaTmxFEBgdhAxdZW_1

	nop

	:l_LZTGDNXJdFxIQJNs_12
	goto/32 :IEfEHXpOcQoJXIwv
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_nsBABEdXAoQDBhPS_0

	nop

	:l_MIlxcTeklWYdwJyi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_PkkzmUbVuYJKvCGI_7

	nop

	:l_jlIsvEoNFnKWgUXJ_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_MIlxcTeklWYdwJyi_6

	nop

	:l_SiLnuAsXDydqkxig_1
	const v1, 6
	goto/32 :l_qgRUnGqOfvidTJyz_2

	nop

	:l_CtiaTOzXsKWfxQNb_12
	goto/32 :SRMoVhwXiFXlbVpf
	:l_qgRUnGqOfvidTJyz_2
	add-int v0, v0, v1
	goto/32 :l_WuWMJSmdFDSwVLLu_3

	nop

	:l_KzTNwyCScCsSjQMD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UaJUhCxxkFLfbYyz_10

	nop

	:l_tkXCccXKvwWnbGNr_4
	if-lez v0, :gl_sAUUPSHtZMWtknXx

	goto/32 :GRpWGbRElrrLVLGV

	:gl_sAUUPSHtZMWtknXx	goto/32 :l_jlIsvEoNFnKWgUXJ_5

	nop

	:l_UaJUhCxxkFLfbYyz_10
    throw v0

	:after_last_instruction

	goto/32 :l_pjeSlkMzTxnaNDqx_11

	nop

	:l_WuWMJSmdFDSwVLLu_3
	rem-int v0, v0, v1
	goto/32 :l_tkXCccXKvwWnbGNr_4

	nop

	:l_BpnfUuxLrxyfTTOM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KzTNwyCScCsSjQMD_9

	nop

	:l_nsBABEdXAoQDBhPS_0
	const v0, 25
	goto/32 :l_SiLnuAsXDydqkxig_1

	nop

	:l_pjeSlkMzTxnaNDqx_11
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_CtiaTOzXsKWfxQNb_12

	nop

	:l_PkkzmUbVuYJKvCGI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BpnfUuxLrxyfTTOM_8

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_dMTRfkgPItFQzweN_0

	nop

	:l_UBVmUbfowPCmbbvg_3
	rem-int v0, v0, v1
	goto/32 :l_IyQZaehsfUAXjMvE_4

	nop

	:l_dMTRfkgPItFQzweN_0
	const v0, 30
	goto/32 :l_NATIzOSSaJwxqfnB_1

	nop

	:l_OrQpJcUbNXYWwLQA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GRlkLAZVrzeRJuVo_8

	nop

	:l_mRkbkIvDkrvCtNtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_OrQpJcUbNXYWwLQA_7

	nop

	:l_mRgTMSBfWpJupjPj_10
    throw v0

	:after_last_instruction

	goto/32 :l_KVxsTGBmbxkcbuJu_11

	nop

	:l_IyQZaehsfUAXjMvE_4
	if-lez v0, :gl_CUJyDJcGJaCINMoW

	goto/32 :sZeULMDvYsQuInvu

	:gl_CUJyDJcGJaCINMoW	goto/32 :l_PCjzRLWIcfInyYJv_5

	nop

	:l_TfFKMnIPQAdfwBIh_12
	goto/32 :UigqVnKpwmmQQuVv
	:l_PCjzRLWIcfInyYJv_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_mRkbkIvDkrvCtNtZ_6

	nop

	:l_KVxsTGBmbxkcbuJu_11
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_TfFKMnIPQAdfwBIh_12

	nop

	:l_pFSUDSIOPTdwmRyi_2
	add-int v0, v0, v1
	goto/32 :l_UBVmUbfowPCmbbvg_3

	nop

	:l_NATIzOSSaJwxqfnB_1
	const v1, 20
	goto/32 :l_pFSUDSIOPTdwmRyi_2

	nop

	:l_ogcbauFMHDRtfnDz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mRgTMSBfWpJupjPj_10

	nop

	:l_GRlkLAZVrzeRJuVo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ogcbauFMHDRtfnDz_9

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_sJEeUudRurJFtWRN_0

	nop

	:l_sJEeUudRurJFtWRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_upmHDcbTYcwhklrZ_1

	nop

	:l_awKSdhxNcLRbTxIu_3
	goto/32 :before_first_instruction

	:l_upmHDcbTYcwhklrZ_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->YZWjotOdVRpeTAQV(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_bRvBzAMgusnhfoTH_2

	nop

	:l_bRvBzAMgusnhfoTH_2
    return v0

	:after_last_instruction

	goto/32 :l_awKSdhxNcLRbTxIu_3

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_rtcauPJPwwMKCOSy_0

	nop

	:l_hoqyTRloxNKmMSjx_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_ciAfydIPEGcTbzGW_9

	nop

	:l_XDsAAvOCPJQPEkwW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_meyMgWMvYSkVLZZM_7

	nop

	:l_iXcbrEeIQNRdQJxM_3
	rem-int v0, v0, v1
	goto/32 :l_CsAiugINtwpvsphZ_4

	nop

	:l_pFNVfFPNcVuExnSY_12
	goto/32 :BlMzOwHrzLcZWJqy
	:l_CsAiugINtwpvsphZ_4
	if-lez v0, :gl_CjbZaGkvUBoxvxTd

	goto/32 :AbTImllPvmdbgDbn

	:gl_CjbZaGkvUBoxvxTd	goto/32 :l_MCHdhZjEGEDeWwGa_5

	nop

	:l_rtcauPJPwwMKCOSy_0
	const v0, 17
	goto/32 :l_RdhlUIsYkZYgIuPo_1

	nop

	:l_ciAfydIPEGcTbzGW_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->QLwgoqkSIQAcOFyC([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_irNmsPshrttVwDaM_10

	nop

	:l_TGxgZSKxPobcuJIw_2
	add-int v0, v0, v1
	goto/32 :l_iXcbrEeIQNRdQJxM_3

	nop

	:l_meyMgWMvYSkVLZZM_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_hoqyTRloxNKmMSjx_8

	nop

	:l_RdhlUIsYkZYgIuPo_1
	const v1, 18
	goto/32 :l_TGxgZSKxPobcuJIw_2

	nop

	:l_irNmsPshrttVwDaM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GqDbDYWIVsHIXEvT_11

	nop

	:l_GqDbDYWIVsHIXEvT_11
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_pFNVfFPNcVuExnSY_12

	nop

	:l_MCHdhZjEGEDeWwGa_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_XDsAAvOCPJQPEkwW_6

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WdqJwJitavpxoMng_0

	nop

	:l_KZawPyDGckZVrHUD_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wAcxrEFbjggcjHBv_7

	nop

	:l_lddtiYpwCbYITkzH_3
    move-object v0, p0

	goto/32 :l_qeLXeqKkhqMFyLyM_4

	nop

	:l_geVbPTaXltkSsbqF_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->ZEwVmrnXngeshJeJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZawPyDGckZVrHUD_6

	nop

	:l_qeLXeqKkhqMFyLyM_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_geVbPTaXltkSsbqF_5

	nop

	:l_wAcxrEFbjggcjHBv_7
	goto/32 :before_first_instruction

	:l_LxUslsgOgrKYsWyc_1
    const-string v0, "array"

	goto/32 :l_atVEVAvuxWgxhzlM_2

	nop

	:l_atVEVAvuxWgxhzlM_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->RGgMuZuAzzktfKOv(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lddtiYpwCbYITkzH_3

	nop

	:l_WdqJwJitavpxoMng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_LxUslsgOgrKYsWyc_1

	nop

.end method
