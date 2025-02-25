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
.method public static gCySvTdJquScLsDl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_swZwTUpyexRYbJIA_0

	nop

	:l_swZwTUpyexRYbJIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwiqwAfupiZjGYrj_1

	nop

	:l_yEQYOIjqcQZetAcr_2
    return-void

	:after_last_instruction

	goto/32 :l_RsYNFEIOJaKgJiVh_3

	nop

	:l_ZwiqwAfupiZjGYrj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yEQYOIjqcQZetAcr_2

	nop

	:l_RsYNFEIOJaKgJiVh_3
	goto/32 :before_first_instruction

.end method

.method public static qCpSthyUMseKqMzw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aklxwqWhSbDYDkcY_0

	nop

	:l_aklxwqWhSbDYDkcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFmnixFulUKIphqU_1

	nop

	:l_ptODFdsSPVkYtXuf_3
	goto/32 :before_first_instruction

	:l_lmwtKUOxWVnzKtcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ptODFdsSPVkYtXuf_3

	nop

	:l_MFmnixFulUKIphqU_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmwtKUOxWVnzKtcH_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_GYIdrRNiqCEBxeOT_0

	nop

	:l_tSwDRGJugABKiHDV_1
    const-string v0, "iteratorFactory"

	goto/32 :l_DxddaTqzxalGsVGM_2

	nop

	:l_VHeoZYRrtlBFxQaZ_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MWLevBYhdRenLgGQ_5

	nop

	:l_DxddaTqzxalGsVGM_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->gCySvTdJquScLsDl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_zMrnkaNWEHpagvaR_3

	nop

	:l_PbcmOCrQCmCArrcM_6
	goto/32 :before_first_instruction

	:l_GYIdrRNiqCEBxeOT_0
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

	goto/32 :l_tSwDRGJugABKiHDV_1

	nop

	:l_zMrnkaNWEHpagvaR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VHeoZYRrtlBFxQaZ_4

	nop

	:l_MWLevBYhdRenLgGQ_5
    return-void

	:after_last_instruction

	goto/32 :l_PbcmOCrQCmCArrcM_6

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_DDmOSwmFWRmrZebz_0

	nop

	:l_JIbPJZzYrbVwdzvL_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pzdLSEICJEkKXIGz_13

	nop

	:l_caggqsJIrehnRTdS_6
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
	goto/32 :l_DLgdUBKZBzpoXPuU_7

	nop

	:l_fRNaxTkpHlxGAGNZ_4
	if-lez v0, :gl_uVPNFxpysIpJWMyV

	goto/32 :DtnTchjcsfvcnSnq

	:gl_uVPNFxpysIpJWMyV	goto/32 :l_vIcckKhvRBtMPEiw_5

	nop

	:l_XSQIEJIkQjWyRQkK_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_kdyPwVpHXIWHEwDj_9

	nop

	:l_pwmWTYHrEJIxuHIB_15
	goto/32 :hZIhHDlrRYYTyDnJ
	:l_qGJPHHIZAVAOUMRL_14
	goto/32 :before_first_instruction

	:KkhKshsVYMVcVRnE
	goto/32 :l_pwmWTYHrEJIxuHIB_15

	nop

	:l_kdyPwVpHXIWHEwDj_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->qCpSthyUMseKqMzw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OjrSgEGPNRzqAzuA_10

	nop

	:l_pzdLSEICJEkKXIGz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qGJPHHIZAVAOUMRL_14

	nop

	:l_KrghyqEuDTPIhlSe_1
	const v1, 7
	goto/32 :l_mMleZuBNDxgnIkAo_2

	nop

	:l_OjrSgEGPNRzqAzuA_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_SEkfptCMvIQNhrtt_11

	nop

	:l_SEkfptCMvIQNhrtt_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_JIbPJZzYrbVwdzvL_12

	nop

	:l_DLgdUBKZBzpoXPuU_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_XSQIEJIkQjWyRQkK_8

	nop

	:l_DDmOSwmFWRmrZebz_0
	const v0, 17
	goto/32 :l_KrghyqEuDTPIhlSe_1

	nop

	:l_HfIVVgZZLbGRwTJy_3
	rem-int v0, v0, v1
	goto/32 :l_fRNaxTkpHlxGAGNZ_4

	nop

	:l_mMleZuBNDxgnIkAo_2
	add-int v0, v0, v1
	goto/32 :l_HfIVVgZZLbGRwTJy_3

	nop

	:l_vIcckKhvRBtMPEiw_5
	goto/32 :KkhKshsVYMVcVRnE
	:DtnTchjcsfvcnSnq
	:hZIhHDlrRYYTyDnJ

	goto/32 :l_caggqsJIrehnRTdS_6

	nop

.end method
