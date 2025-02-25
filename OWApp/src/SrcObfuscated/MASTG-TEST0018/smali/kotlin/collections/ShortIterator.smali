.class public abstract Lkotlin/collections/ShortIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Short;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\n\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/ShortIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Short;",
        "nextShort",
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
.method public static TkQBxoFlUQgkHMUO(Lkotlin/collections/ShortIterator;)S
    .locals 1

	goto/32 :l_jYcvUdsIPJSzWsRn_0

	nop

	:l_kwlTCTjWdhmRNxnn_2
    return v0

	:after_last_instruction

	goto/32 :l_IOLkaSJVeHXncyck_3

	nop

	:l_jdXCLwrHvdHVtpwv_1
    invoke-virtual {p0}, Lkotlin/collections/ShortIterator;->nextShort()S

    move-result v0

	goto/32 :l_kwlTCTjWdhmRNxnn_2

	nop

	:l_jYcvUdsIPJSzWsRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdXCLwrHvdHVtpwv_1

	nop

	:l_IOLkaSJVeHXncyck_3
	goto/32 :before_first_instruction

.end method

.method public static pMsFrlrhCAViNcJR(S)Ljava/lang/Short;
    .locals 1

	goto/32 :l_ozlSXeMBfxqqBccV_0

	nop

	:l_YhqALXkuEEvAfhld_1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_nTkxBdTDoRXGCupy_2

	nop

	:l_ozlSXeMBfxqqBccV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhqALXkuEEvAfhld_1

	nop

	:l_jBGrxLXQImbnxTLs_3
	goto/32 :before_first_instruction

	:l_nTkxBdTDoRXGCupy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jBGrxLXQImbnxTLs_3

	nop

.end method

.method public static ZaqhnZvrhkCGWXks(Lkotlin/collections/ShortIterator;)S
    .locals 1

	goto/32 :l_DkBdZcFGLNfADyFA_0

	nop

	:l_DkBdZcFGLNfADyFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeDNwIWCgdsiKCZA_1

	nop

	:l_WeDNwIWCgdsiKCZA_1
    invoke-virtual {p0}, Lkotlin/collections/ShortIterator;->nextShort()S

    move-result v0

	goto/32 :l_ovPByUYevEcFPOgF_2

	nop

	:l_ovPByUYevEcFPOgF_2
    return v0

	:after_last_instruction

	goto/32 :l_WEzDdnsFaCXIcoVO_3

	nop

	:l_WEzDdnsFaCXIcoVO_3
	goto/32 :before_first_instruction

.end method

.method public static TNFRXDQNRoZcYTXM(S)Ljava/lang/Short;
    .locals 1

	goto/32 :l_lWOwjIcRszzBODty_0

	nop

	:l_OmTjviAbwLPkNFdQ_3
	goto/32 :before_first_instruction

	:l_lWOwjIcRszzBODty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkdDdeUVvMtTHHUS_1

	nop

	:l_JkdDdeUVvMtTHHUS_1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_dOJdbEXcUjgaOQBq_2

	nop

	:l_dOJdbEXcUjgaOQBq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OmTjviAbwLPkNFdQ_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_njQxZZhYjxiuBCnM_0

	nop

	:l_cqkSSIsSpuhGHEzh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MtRfrcjwVvHjZLGC_2

	nop

	:l_njQxZZhYjxiuBCnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_cqkSSIsSpuhGHEzh_1

	nop

	:l_MtRfrcjwVvHjZLGC_2
    return-void

	:after_last_instruction

	goto/32 :l_bzxAHHMlFtAEWgAJ_3

	nop

	:l_bzxAHHMlFtAEWgAJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JsDqxeGHeOpwFfjZ_0

	nop

	:l_VBSCUDTODxNfGwHg_1
	invoke-static {p0}, Lkotlin/collections/ShortIterator;->TkQBxoFlUQgkHMUO(Lkotlin/collections/ShortIterator;)S

    move-result v0

	goto/32 :l_TQljedlMqNmgYrZs_2

	nop

	:l_JsDqxeGHeOpwFfjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_VBSCUDTODxNfGwHg_1

	nop

	:l_TQljedlMqNmgYrZs_2
	invoke-static {v0}, Lkotlin/collections/ShortIterator;->pMsFrlrhCAViNcJR(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_sSeyQLaNWKyPQAKs_3

	nop

	:l_sSeyQLaNWKyPQAKs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrqAeznAwuGMtPzz_4

	nop

	:l_ZrqAeznAwuGMtPzz_4
	goto/32 :before_first_instruction

.end method

.method public final next()Ljava/lang/Short;
    .locals 1

	goto/32 :l_SrftyjdbnuPAMxZm_0

	nop

	:l_SrftyjdbnuPAMxZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_vpxZGQnHCqUOKyyB_1

	nop

	:l_vpxZGQnHCqUOKyyB_1
	invoke-static {p0}, Lkotlin/collections/ShortIterator;->ZaqhnZvrhkCGWXks(Lkotlin/collections/ShortIterator;)S

    move-result v0

	goto/32 :l_jBRctweRbJbpRVXb_2

	nop

	:l_knKKDPLEQInjCmNQ_4
	goto/32 :before_first_instruction

	:l_jBRctweRbJbpRVXb_2
	invoke-static {v0}, Lkotlin/collections/ShortIterator;->TNFRXDQNRoZcYTXM(S)Ljava/lang/Short;

    move-result-object v0

	goto/32 :l_eCdTNmueVdvtBgbH_3

	nop

	:l_eCdTNmueVdvtBgbH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_knKKDPLEQInjCmNQ_4

	nop

.end method

.method public abstract nextShort()S
.end method

.method public remove()V
    .locals 2

	goto/32 :l_pChjqOkmHxyAFkyT_0

	nop

	:l_uwNcKxVrWuONPGCG_1
	const v1, 30
	goto/32 :l_aPchYlkicNKWFsXm_2

	nop

	:l_aPchYlkicNKWFsXm_2
	add-int v0, v0, v1
	goto/32 :l_dOKpEHVzqdpCFwMk_3

	nop

	:l_skKywPTlfnryMDxj_4
	if-lez v0, :gl_nUEnkHndwiMMXByk

	goto/32 :bRrOJNmGBoHotNJX

	:gl_nUEnkHndwiMMXByk	goto/32 :l_leQbbrgwFzCxTqrG_5

	nop

	:l_leQbbrgwFzCxTqrG_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_zRRJcUalWNpjANZR_6

	nop

	:l_YhgOMYXfIWwfUGDE_10
    throw v0

	:after_last_instruction

	goto/32 :l_BrIIAlmUltxIrogy_11

	nop

	:l_BrIIAlmUltxIrogy_11
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_HElFszmKwnhxtxWk_12

	nop

	:l_LUBCsBfIoudYgSSW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xmMZwFsZYoGPgrYy_8

	nop

	:l_YPlgyISRWiJuTXCN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YhgOMYXfIWwfUGDE_10

	nop

	:l_xmMZwFsZYoGPgrYy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YPlgyISRWiJuTXCN_9

	nop

	:l_zRRJcUalWNpjANZR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUBCsBfIoudYgSSW_7

	nop

	:l_dOKpEHVzqdpCFwMk_3
	rem-int v0, v0, v1
	goto/32 :l_skKywPTlfnryMDxj_4

	nop

	:l_HElFszmKwnhxtxWk_12
	goto/32 :HNUUGXaVzgLFqFXz
	:l_pChjqOkmHxyAFkyT_0
	const v0, 13
	goto/32 :l_uwNcKxVrWuONPGCG_1

	nop

.end method
