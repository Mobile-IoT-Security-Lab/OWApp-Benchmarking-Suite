.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006H\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterable;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iteratorFactory",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "iterator",
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
.field private final iteratorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LwkeEtpnZCXPguNq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MNlXAZemjFnMEpkK_0

	nop

	:l_swwsyeaNkOGAJGhp_2
    return-void

	:after_last_instruction

	goto/32 :l_NTUIZFLteZVneUkj_3

	nop

	:l_NTUIZFLteZVneUkj_3
	goto/32 :before_first_instruction

	:l_ZcdjXMIlvNpBfeKV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_swwsyeaNkOGAJGhp_2

	nop

	:l_MNlXAZemjFnMEpkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcdjXMIlvNpBfeKV_1

	nop

.end method

.method public static PsgYxSRbIAsopGIT(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rfCnmkfPgsSmscpR_0

	nop

	:l_zynvVTuNlOPajtSw_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GPfCWyABsUnPwmeT_2

	nop

	:l_GPfCWyABsUnPwmeT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NBfpLcNdUfDFPLDn_3

	nop

	:l_rfCnmkfPgsSmscpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zynvVTuNlOPajtSw_1

	nop

	:l_NBfpLcNdUfDFPLDn_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_cBUhmklzwSxityVx_0

	nop

	:l_CGPjjjuQdKkLQQSG_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MVhwEgDVYasZkpOJ_5

	nop

	:l_KtwePRLSWmWtzUEG_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->LwkeEtpnZCXPguNq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_qHFGOgFNqNNMCOvw_3

	nop

	:l_mZtDVPXRcsksNwJM_1
    const-string v0, "iteratorFactory"

	goto/32 :l_KtwePRLSWmWtzUEG_2

	nop

	:l_DVyCpzmpvsWzzfbF_6
	goto/32 :before_first_instruction

	:l_qHFGOgFNqNNMCOvw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CGPjjjuQdKkLQQSG_4

	nop

	:l_MVhwEgDVYasZkpOJ_5
    return-void

	:after_last_instruction

	goto/32 :l_DVyCpzmpvsWzzfbF_6

	nop

	:l_cBUhmklzwSxityVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iteratorFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

	goto/32 :l_mZtDVPXRcsksNwJM_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_cbomviPuVRsTaiEP_0

	nop

	:l_mTgyIsoTtAzKVfJC_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_frLodhBdpFFqnRuL_11

	nop

	:l_cbomviPuVRsTaiEP_0
	const v0, 13
	goto/32 :l_QvgwveRBehgXATPr_1

	nop

	:l_WCfkHyxXNIxeSjCc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qUbQosYAYCbwKCDf_14

	nop

	:l_qUbQosYAYCbwKCDf_14
	goto/32 :before_first_instruction

	:ULzaTEitLDhGacSf
	goto/32 :l_dHrXMuhwYkBVHVUA_15

	nop

	:l_NFmpRCOEqJXAQbzB_2
	add-int v0, v0, v1
	goto/32 :l_WBFVPelNturVNFkk_3

	nop

	:l_uIhlOilyGScRHegY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_GgBDtcJjodvbncAD_7

	nop

	:l_dHrXMuhwYkBVHVUA_15
	goto/32 :GMWSiUvvJXVIRrxr
	:l_frLodhBdpFFqnRuL_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_GAhbcAvgHaicgfYC_12

	nop

	:l_RXmLcqpdihvvmvCb_5
	goto/32 :ULzaTEitLDhGacSf
	:mqPFlhYtUTjPsCvF
	:GMWSiUvvJXVIRrxr

	goto/32 :l_uIhlOilyGScRHegY_6

	nop

	:l_GAhbcAvgHaicgfYC_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_WCfkHyxXNIxeSjCc_13

	nop

	:l_GgBDtcJjodvbncAD_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_IGaglwcTZzAIkwft_8

	nop

	:l_smQAWCGKWkBAnMBn_4
	if-lez v0, :gl_qpLDiQjqLIEOhkDB

	goto/32 :mqPFlhYtUTjPsCvF

	:gl_qpLDiQjqLIEOhkDB	goto/32 :l_RXmLcqpdihvvmvCb_5

	nop

	:l_WBFVPelNturVNFkk_3
	rem-int v0, v0, v1
	goto/32 :l_smQAWCGKWkBAnMBn_4

	nop

	:l_IGaglwcTZzAIkwft_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LbREhwNShatSWKwt_9

	nop

	:l_LbREhwNShatSWKwt_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->PsgYxSRbIAsopGIT(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mTgyIsoTtAzKVfJC_10

	nop

	:l_QvgwveRBehgXATPr_1
	const v1, 22
	goto/32 :l_NFmpRCOEqJXAQbzB_2

	nop

.end method
