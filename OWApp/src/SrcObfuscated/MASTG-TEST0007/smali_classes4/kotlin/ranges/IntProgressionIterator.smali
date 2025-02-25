.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

	goto/32 :l_vnvcsSpnebCLsYnE_0

	nop

	:l_unbCmxTVLYIAMqiG_11
    const/4 v1, 0x1

	goto/32 :l_BFIKzVqduTNVGlwO_12

	nop

	:l_UefRqzStSNsQtPAW_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_dekozLAjuZokDXld_26

	nop

	:l_dekozLAjuZokDXld_26
    return-void

	:after_last_instruction

	goto/32 :l_lJrLivrlQvpFJdJw_27

	nop

	:l_gLBlvoonYGmpPwiJ_5
	goto/32 :oipnpEvAVjBLlMhr
	:NfJoSfCfnPdDaShT
	:xSVjYyJtMZhenQjJ

	goto/32 :l_wfQkpzECsMGayfUQ_6

	nop

	:l_amQqBtmTyICAtgGs_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_kyOVObEUulOiWcLS_9

	nop

	:l_dSdyLbMIgirqumZx_18
    move v1, v2

    :goto_1
	goto/32 :l_ImnmitMAPJBFaVMG_19

	nop

	:l_KfEcGKUPCtxKpslU_16
	if-ge p1, p2, :gl_cNQUjXCKFzUNHsEu

	goto/32 :cond_1

	:gl_cNQUjXCKFzUNHsEu
    :goto_0
	goto/32 :l_FJnlXGyymCPTPqPx_17

	nop

	:l_LmOzjHhKNzTOviPX_1
	const v1, 15
	goto/32 :l_uRaGajprOJzENGCB_2

	nop

	:l_kyOVObEUulOiWcLS_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_ZUxhikGisaWRfqWD_10

	nop

	:l_UOhvkaQdHtrbbDeR_13
	if-gtz v0, :gl_DucsMXsPLzOkgCXk

	goto/32 :cond_0

	:gl_DucsMXsPLzOkgCXk
	goto/32 :l_UMXIAChfKqmMsYPL_14

	nop

	:l_ImnmitMAPJBFaVMG_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_rcVUKjgHVueTSQCB_20

	nop

	:l_DBsdBrKeKzJbuGLq_23
    goto :goto_2

    :cond_2
	goto/32 :l_fJYtFgYhbFdWCikg_24

	nop

	:l_wfQkpzECsMGayfUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_ACWSQENoxDTMfKfh_7

	nop

	:l_FJnlXGyymCPTPqPx_17
    goto :goto_1

    :cond_1
	goto/32 :l_dSdyLbMIgirqumZx_18

	nop

	:l_lJrLivrlQvpFJdJw_27
	goto/32 :before_first_instruction

	:oipnpEvAVjBLlMhr
	goto/32 :l_aWHcoNnpRkTdgUhg_28

	nop

	:l_BFIKzVqduTNVGlwO_12
    const/4 v2, 0x0

	goto/32 :l_UOhvkaQdHtrbbDeR_13

	nop

	:l_rcVUKjgHVueTSQCB_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_IqlbatjcLxCHNNOY_21

	nop

	:l_vnvcsSpnebCLsYnE_0
	const v0, 4
	goto/32 :l_LmOzjHhKNzTOviPX_1

	nop

	:l_fJYtFgYhbFdWCikg_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_UefRqzStSNsQtPAW_25

	nop

	:l_AsWPOjYheGAadzwV_4
	if-lez v0, :gl_KfYzGGdjxVysBXZt

	goto/32 :NfJoSfCfnPdDaShT

	:gl_KfYzGGdjxVysBXZt	goto/32 :l_gLBlvoonYGmpPwiJ_5

	nop

	:l_aWHcoNnpRkTdgUhg_28
	goto/32 :xSVjYyJtMZhenQjJ
	:l_ZUxhikGisaWRfqWD_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_unbCmxTVLYIAMqiG_11

	nop

	:l_OizqjSxPxQkuKUqf_3
	rem-int v0, v0, v1
	goto/32 :l_AsWPOjYheGAadzwV_4

	nop

	:l_ACWSQENoxDTMfKfh_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_amQqBtmTyICAtgGs_8

	nop

	:l_HGwQBibNVExzCckx_22
    move v0, p1

	goto/32 :l_DBsdBrKeKzJbuGLq_23

	nop

	:l_IqlbatjcLxCHNNOY_21
	if-nez v0, :gl_mTnKPrxlsiYuZMdq

	goto/32 :cond_2

	:gl_mTnKPrxlsiYuZMdq
	goto/32 :l_HGwQBibNVExzCckx_22

	nop

	:l_UMXIAChfKqmMsYPL_14
	if-le p1, p2, :gl_DUUFFDPpPEhGdYdE

	goto/32 :cond_1

	:gl_DUUFFDPpPEhGdYdE
	goto/32 :l_qaouPlAzyukrSkul_15

	nop

	:l_qaouPlAzyukrSkul_15
    goto :goto_0

    :cond_0
	goto/32 :l_KfEcGKUPCtxKpslU_16

	nop

	:l_uRaGajprOJzENGCB_2
	add-int v0, v0, v1
	goto/32 :l_OizqjSxPxQkuKUqf_3

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_BuoQLGgHbccaOIPm_0

	nop

	:l_BuoQLGgHbccaOIPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_pRSqRKJhmshScphU_1

	nop

	:l_HBBinhohCrotXFsP_2
    return v0

	:after_last_instruction

	goto/32 :l_RyHdPKJWmopsNTHA_3

	nop

	:l_pRSqRKJhmshScphU_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_HBBinhohCrotXFsP_2

	nop

	:l_RyHdPKJWmopsNTHA_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_AEUVmBrirLBjiAVh_0

	nop

	:l_kqDmdpMwxiXTWgaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_IQZRLnLQpYqJtqJm_3

	nop

	:l_AEUVmBrirLBjiAVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_RUGJAybgBdxsdKrR_1

	nop

	:l_IQZRLnLQpYqJtqJm_3
	goto/32 :before_first_instruction

	:l_RUGJAybgBdxsdKrR_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_kqDmdpMwxiXTWgaZ_2

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_TvYltmAODrYKGTxV_0

	nop

	:l_YFEjHkneoOMrnaMx_11
	if-nez v1, :gl_hNLuigwyDaDWUDDt

	goto/32 :cond_0

	:gl_hNLuigwyDaDWUDDt
    .line 49
	goto/32 :l_cZUQleciNwgzMKac_12

	nop

	:l_vhHWcwXmdQvZNYur_9
	if-eq v0, v1, :gl_iWJVCjWcBZoNAdYg

	goto/32 :cond_1

	:gl_iWJVCjWcBZoNAdYg
    .line 48
	goto/32 :l_rgCUMSFPFbuXYSWZ_10

	nop

	:l_YqOUescIMlkghElN_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_zSTMvDyBluuwdDlA_22

	nop

	:l_IdXjHyDbhkUUgAlV_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mcLDzSCqhkOzAwHI_17

	nop

	:l_pujiUlOuTcsBdeJi_20
    add-int/2addr v1, v2

	goto/32 :l_YqOUescIMlkghElN_21

	nop

	:l_psiZHEYZaYORdTgW_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_XjmQikaGJvBvuuiq_8

	nop

	:l_XjmQikaGJvBvuuiq_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_vhHWcwXmdQvZNYur_9

	nop

	:l_TuzTdwMaHaYVDDSJ_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_pujiUlOuTcsBdeJi_20

	nop

	:l_htIwVGBJDiAXRYEE_4
	if-lez v0, :gl_DZNwGQcQHcivukjE

	goto/32 :DlKWlmjVsCsTLGGT

	:gl_DZNwGQcQHcivukjE	goto/32 :l_NzIodUHgOhAFmsld_5

	nop

	:l_bPflfNdxrYRpWoYJ_1
	const v1, 7
	goto/32 :l_jHvGDrKtKzzuhEQD_2

	nop

	:l_zSTMvDyBluuwdDlA_22
    return v0

	:after_last_instruction

	goto/32 :l_hiKOwOpDemSeGrWa_23

	nop

	:l_uNeDBeFICqvNnoik_24
	goto/32 :RuLsqsZDmksMMInQ
	:l_cZUQleciNwgzMKac_12
    const/4 v1, 0x0

	goto/32 :l_xeyrjzvdzMurRVOg_13

	nop

	:l_NzIodUHgOhAFmsld_5
	goto/32 :XkwiOoQXGiCbOqKT
	:DlKWlmjVsCsTLGGT
	:RuLsqsZDmksMMInQ

	goto/32 :l_nHMRfkziQDjOQWWX_6

	nop

	:l_jHvGDrKtKzzuhEQD_2
	add-int v0, v0, v1
	goto/32 :l_gRzMZmDqhSDvphUQ_3

	nop

	:l_xMvBuJGOdmECoQhK_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_TuzTdwMaHaYVDDSJ_19

	nop

	:l_gRzMZmDqhSDvphUQ_3
	rem-int v0, v0, v1
	goto/32 :l_htIwVGBJDiAXRYEE_4

	nop

	:l_GjORJVqEMvOTelRZ_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_rQubMoDGZLhrjkFq_15

	nop

	:l_xeyrjzvdzMurRVOg_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_GjORJVqEMvOTelRZ_14

	nop

	:l_mcLDzSCqhkOzAwHI_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_xMvBuJGOdmECoQhK_18

	nop

	:l_nHMRfkziQDjOQWWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_psiZHEYZaYORdTgW_7

	nop

	:l_TvYltmAODrYKGTxV_0
	const v0, 28
	goto/32 :l_bPflfNdxrYRpWoYJ_1

	nop

	:l_hiKOwOpDemSeGrWa_23
	goto/32 :before_first_instruction

	:XkwiOoQXGiCbOqKT
	goto/32 :l_uNeDBeFICqvNnoik_24

	nop

	:l_rgCUMSFPFbuXYSWZ_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_YFEjHkneoOMrnaMx_11

	nop

	:l_rQubMoDGZLhrjkFq_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_IdXjHyDbhkUUgAlV_16

	nop

.end method
