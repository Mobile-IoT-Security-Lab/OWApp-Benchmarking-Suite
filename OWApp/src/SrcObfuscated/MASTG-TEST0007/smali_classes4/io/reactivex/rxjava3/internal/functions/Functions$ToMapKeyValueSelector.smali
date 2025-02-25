.class final Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToMapKeyValueSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiConsumer<",
        "Ljava/util/Map<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field private final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final valueSelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LiTnEJetPLVceLfz(Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AjHEvpRLpcMHWZUx_0

	nop

	:l_ojyGsdGPvLJKpVTX_3
	goto/32 :before_first_instruction

	:l_RDhQHnzMCQesacFo_2
    return-void

	:after_last_instruction

	goto/32 :l_ojyGsdGPvLJKpVTX_3

	nop

	:l_ijMDDiUpPLraAGyC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->accept(Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_RDhQHnzMCQesacFo_2

	nop

	:l_AjHEvpRLpcMHWZUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijMDDiUpPLraAGyC_1

	nop

.end method

.method public static xbrAkYNxlNWEpkIx(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GzABwIoaHKrZdqYE_0

	nop

	:l_GzABwIoaHKrZdqYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKWBccziLHIRytCe_1

	nop

	:l_eKWBccziLHIRytCe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ALWVEXNwxHhiPvKu_2

	nop

	:l_FjjSvcqgtHDJstaS_3
	goto/32 :before_first_instruction

	:l_ALWVEXNwxHhiPvKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FjjSvcqgtHDJstaS_3

	nop

.end method

.method public static GMWPvEpmlRjkKdVs(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VKNfaGDuLcwPgdNe_0

	nop

	:l_PNjQgbCyHfsnxoAo_3
	goto/32 :before_first_instruction

	:l_qUeOuBYecJMoIPav_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PNjQgbCyHfsnxoAo_3

	nop

	:l_KinUNhikCRmrVshR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUeOuBYecJMoIPav_2

	nop

	:l_VKNfaGDuLcwPgdNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KinUNhikCRmrVshR_1

	nop

.end method

.method public static ncWVjsiItjuBInjY(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zcRLwlDslnhjHwZY_0

	nop

	:l_WLHGQczPvMmGZnJl_3
	goto/32 :before_first_instruction

	:l_hNadfxaSRSiwEtMG_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZOpHndHcxVVlUQib_2

	nop

	:l_zcRLwlDslnhjHwZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNadfxaSRSiwEtMG_1

	nop

	:l_ZOpHndHcxVVlUQib_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLHGQczPvMmGZnJl_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_DiUjfqONdYwKnipf_0

	nop

	:l_SvoHIQHcMDTnVEBv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

    .line 444
	goto/32 :l_MUDKrBIPQxCACoQQ_3

	nop

	:l_TGTAoDwcPiknLeVx_4
    return-void

	:after_last_instruction

	goto/32 :l_UoUBAMThIgAPQLvz_5

	nop

	:l_DiUjfqONdYwKnipf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "valueSelector",
            "keySelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 442
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "valueSelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TV;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TK;>;"
	goto/32 :l_EDkaDxLRnzbnSCML_1

	nop

	:l_MUDKrBIPQxCACoQQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 445
	goto/32 :l_TGTAoDwcPiknLeVx_4

	nop

	:l_EDkaDxLRnzbnSCML_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
	goto/32 :l_SvoHIQHcMDTnVEBv_2

	nop

	:l_UoUBAMThIgAPQLvz_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LBMHYLsdoUmOpeqR_0

	nop

	:l_QSdsRYaMezJDolLG_3
    return-void

	:after_last_instruction

	goto/32 :l_gSGbhdFHltNyFmvQ_4

	nop

	:l_LBMHYLsdoUmOpeqR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "m",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 437
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
	goto/32 :l_EFUvuKVVNuXkozcT_1

	nop

	:l_ODkttOCgtpIHswpg_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->LiTnEJetPLVceLfz(Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;Ljava/util/Map;Ljava/lang/Object;)V

	goto/32 :l_QSdsRYaMezJDolLG_3

	nop

	:l_gSGbhdFHltNyFmvQ_4
	goto/32 :before_first_instruction

	:l_EFUvuKVVNuXkozcT_1
    check-cast p1, Ljava/util/Map;

	goto/32 :l_ODkttOCgtpIHswpg_2

	nop

.end method

.method public accept(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kSvZErhYMXkOtYAT_0

	nop

	:l_naCyMfByhXqQXtrP_5
	goto/32 :dqrJscikiUHqBjNv
	:aeemTMjQVAIeDWEB
	:sPNRrZUoqCrdRobc

	goto/32 :l_ZcazFvkCfNbZnLSo_6

	nop

	:l_iCFavbJoQhtfcGOx_12
    return-void

	:after_last_instruction

	goto/32 :l_vqRGDcLFZnvkpCgf_13

	nop

	:l_ellugVfMVVIhveUI_1
	const v1, 9
	goto/32 :l_PjAdzfGnbkmAXJZo_2

	nop

	:l_UPhFURKzdgfXIrxa_11
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->ncWVjsiItjuBInjY(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
	goto/32 :l_iCFavbJoQhtfcGOx_12

	nop

	:l_vqRGDcLFZnvkpCgf_13
	goto/32 :before_first_instruction

	:dqrJscikiUHqBjNv
	goto/32 :l_XbAzrzNwfAVMhrPn_14

	nop

	:l_SKMsADPFRPdderEc_8
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->xbrAkYNxlNWEpkIx(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    .local v0, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_sOhtppAeGLxaEyYj_9

	nop

	:l_zZtihTWuoiueXycz_4
	if-lez v0, :gl_oaOOcerjYbqPLKiA

	goto/32 :aeemTMjQVAIeDWEB

	:gl_oaOOcerjYbqPLKiA	goto/32 :l_naCyMfByhXqQXtrP_5

	nop

	:l_ZcazFvkCfNbZnLSo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 449
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;, "Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PVezlaLWWNJDRBxu_7

	nop

	:l_ZASqGPUyORGNgmDW_3
	rem-int v0, v0, v1
	goto/32 :l_zZtihTWuoiueXycz_4

	nop

	:l_PjAdzfGnbkmAXJZo_2
	add-int v0, v0, v1
	goto/32 :l_ZASqGPUyORGNgmDW_3

	nop

	:l_PVezlaLWWNJDRBxu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_SKMsADPFRPdderEc_8

	nop

	:l_vVBwVafxVSfBxLaD_10
	invoke-static {v1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->GMWPvEpmlRjkKdVs(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 451
    .local v1, "value":Ljava/lang/Object;, "TV;"
	goto/32 :l_UPhFURKzdgfXIrxa_11

	nop

	:l_XbAzrzNwfAVMhrPn_14
	goto/32 :sPNRrZUoqCrdRobc
	:l_sOhtppAeGLxaEyYj_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_vVBwVafxVSfBxLaD_10

	nop

	:l_kSvZErhYMXkOtYAT_0
	const v0, 4
	goto/32 :l_ellugVfMVVIhveUI_1

	nop

.end method
