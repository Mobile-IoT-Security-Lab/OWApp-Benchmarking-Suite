.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
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
.field private index:I

.field private lastIndex:I

.field private final map:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AdqdULyDwmghdezB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ukvRpaPMdHkuqANW_0

	nop

	:l_RFuLrZHBfBqpveyF_3
	goto/32 :before_first_instruction

	:l_rMjCXGPKycjWtqLL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ECPvynKjQALUWHoB_2

	nop

	:l_ukvRpaPMdHkuqANW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMjCXGPKycjWtqLL_1

	nop

	:l_ECPvynKjQALUWHoB_2
    return-void

	:after_last_instruction

	goto/32 :l_RFuLrZHBfBqpveyF_3

	nop

.end method

.method public static PHihZDZigOOatVTt(Lkotlin/collections/builders/MapBuilder$Itr;)V
    .locals 0

	goto/32 :l_xNHywzxrABBmxMRY_0

	nop

	:l_xNHywzxrABBmxMRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbUoOGThTtVlZLUA_1

	nop

	:l_NvaFzYSmCjYfaSGC_3
	goto/32 :before_first_instruction

	:l_vbUoOGThTtVlZLUA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

	goto/32 :l_wMBKyQBnSPALqius_2

	nop

	:l_wMBKyQBnSPALqius_2
    return-void

	:after_last_instruction

	goto/32 :l_NvaFzYSmCjYfaSGC_3

	nop

.end method

.method public static WIBMYkRAlMvhjuza(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_ZTgBSbAsMTCgNsEh_0

	nop

	:l_MVqfyCEQiithFqCn_3
	goto/32 :before_first_instruction

	:l_TnigoenICLYdnrNc_2
    return v0

	:after_last_instruction

	goto/32 :l_MVqfyCEQiithFqCn_3

	nop

	:l_ZTgBSbAsMTCgNsEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opaPKYXZZbPNIvCV_1

	nop

	:l_opaPKYXZZbPNIvCV_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_TnigoenICLYdnrNc_2

	nop

.end method

.method public static sPEbceIiedIcduoB(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_hPoypgghfpzRPmdH_0

	nop

	:l_npJwJoimHbscpFHn_2
    return v0

	:after_last_instruction

	goto/32 :l_HQqibyzSTeghWApm_3

	nop

	:l_HQqibyzSTeghWApm_3
	goto/32 :before_first_instruction

	:l_KTHDZDtdkIGkQqsn_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_npJwJoimHbscpFHn_2

	nop

	:l_hPoypgghfpzRPmdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTHDZDtdkIGkQqsn_1

	nop

.end method

.method public static gtawjIFszPaiqGvV(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 1

	goto/32 :l_YehciuBaOBxZNdOy_0

	nop

	:l_UJtZrmsvqkEAuCKA_3
	goto/32 :before_first_instruction

	:l_YehciuBaOBxZNdOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLZFCeTFdopxZFdb_1

	nop

	:l_iLZFCeTFdopxZFdb_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_hAIEFxhzxXBPblYR_2

	nop

	:l_hAIEFxhzxXBPblYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UJtZrmsvqkEAuCKA_3

	nop

.end method

.method public static JIIDzaSYRrcMoPvs(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_YcYwyenIFQxPjimn_0

	nop

	:l_gdRAyEVTBoaehnqE_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_bCTmoPYgvVBSPavu_2

	nop

	:l_bCTmoPYgvVBSPavu_2
    return-void

	:after_last_instruction

	goto/32 :l_qcxqqYdBnQmQpVkj_3

	nop

	:l_YcYwyenIFQxPjimn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdRAyEVTBoaehnqE_1

	nop

	:l_qcxqqYdBnQmQpVkj_3
	goto/32 :before_first_instruction

.end method

.method public static wzMwYMcuRMZoADpp(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

	goto/32 :l_DtHvLNWpDOAbdFoK_0

	nop

	:l_MAbfgnbXlovRLmKH_2
    return-void

	:after_last_instruction

	goto/32 :l_ygJPgLAhhjbfmAXw_3

	nop

	:l_oQglVIYbfMJEMwVw_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

	goto/32 :l_MAbfgnbXlovRLmKH_2

	nop

	:l_DtHvLNWpDOAbdFoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQglVIYbfMJEMwVw_1

	nop

	:l_ygJPgLAhhjbfmAXw_3
	goto/32 :before_first_instruction

.end method

.method public static LYlnvhfKSKKFJHas(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xdlDMHZAfnrjZgGm_0

	nop

	:l_xdlDMHZAfnrjZgGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxlCqzosOguCzybx_1

	nop

	:l_xxlCqzosOguCzybx_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FMrowMjxexOdxtLv_2

	nop

	:l_DmsNFsVjhwTVzajC_3
	goto/32 :before_first_instruction

	:l_FMrowMjxexOdxtLv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmsNFsVjhwTVzajC_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_XocsqCnNwaVvZBQN_0

	nop

	:l_rSAzvEMVoStwEqwW_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->PHihZDZigOOatVTt(Lkotlin/collections/builders/MapBuilder$Itr;)V

    .line 481
    nop

    .line 473
	goto/32 :l_qoFjoEBOGKumJQhy_8

	nop

	:l_XocsqCnNwaVvZBQN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_gQzZGhiqulMfLGpv_1

	nop

	:l_UNBsvJcsSINPxruR_6
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 479
    nop

    .line 480
	goto/32 :l_rSAzvEMVoStwEqwW_7

	nop

	:l_HHSwlMdjZbMZCnCX_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->AdqdULyDwmghdezB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
	goto/32 :l_VIzCfltbbVAoSqlV_3

	nop

	:l_gQzZGhiqulMfLGpv_1
    const-string v0, "map"

	goto/32 :l_HHSwlMdjZbMZCnCX_2

	nop

	:l_sXTIAJZClSgqsBTc_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 477
	goto/32 :l_drdZhGFRydLcEMwm_5

	nop

	:l_qoFjoEBOGKumJQhy_8
    return-void

	:after_last_instruction

	goto/32 :l_NUnEhJUwwNJpdBUI_9

	nop

	:l_VIzCfltbbVAoSqlV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
	goto/32 :l_sXTIAJZClSgqsBTc_4

	nop

	:l_drdZhGFRydLcEMwm_5
    const/4 v0, -0x1

	goto/32 :l_UNBsvJcsSINPxruR_6

	nop

	:l_NUnEhJUwwNJpdBUI_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_GRHdexieZonPwDZL_0

	nop

	:l_zYPAxICkvJLJIMLl_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_IeiedRgxfAqJYZbc_2

	nop

	:l_GRHdexieZonPwDZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 476
	goto/32 :l_zYPAxICkvJLJIMLl_1

	nop

	:l_GOwLlZGWkCrrUmrT_3
	goto/32 :before_first_instruction

	:l_IeiedRgxfAqJYZbc_2
    return v0

	:after_last_instruction

	goto/32 :l_GOwLlZGWkCrrUmrT_3

	nop

.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_WaTvemWwtwfaaGvY_0

	nop

	:l_WgXfqgMwCaFrFrPo_2
    return v0

	:after_last_instruction

	goto/32 :l_DwtsYYkDEhaVhCbK_3

	nop

	:l_ScbtYraGKBEkHGbB_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_WgXfqgMwCaFrFrPo_2

	nop

	:l_WaTvemWwtwfaaGvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_ScbtYraGKBEkHGbB_1

	nop

	:l_DwtsYYkDEhaVhCbK_3
	goto/32 :before_first_instruction

.end method

.method public final getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_dnSWzWGwpWOdhRfX_0

	nop

	:l_laKcoijxePZNYqZt_3
	goto/32 :before_first_instruction

	:l_TCvcLEbiPfhpiUpw_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_rCrQSiqlvpYwPdJh_2

	nop

	:l_dnSWzWGwpWOdhRfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 474
	goto/32 :l_TCvcLEbiPfhpiUpw_1

	nop

	:l_rCrQSiqlvpYwPdJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_laKcoijxePZNYqZt_3

	nop

.end method

.method public final hasNext()Z
    .locals 2

	goto/32 :l_azecFxUnkzumWjXv_0

	nop

	:l_pFTaWXImANiwdgzV_15
	goto/32 :before_first_instruction

	:NolIUgNFSebsnIjZ
	goto/32 :l_mwcsTttBFWXsINrX_16

	nop

	:l_sVqkjcHLryjeBdYk_14
    return v0

	:after_last_instruction

	goto/32 :l_pFTaWXImANiwdgzV_15

	nop

	:l_pudLnWbuZjFCrKCq_11
    const/4 v0, 0x1

	goto/32 :l_AdFqXFBdvUhvqzxp_12

	nop

	:l_GSROndWYaFfCUMTr_5
	goto/32 :NolIUgNFSebsnIjZ
	:lDChtZufzKoWiLBZ
	:DHsIccLEIWpNupeK

	goto/32 :l_ZEBoqSBvbPbXZPlR_6

	nop

	:l_jiRwANxGUyjzQHlP_10
	if-lt v0, v1, :gl_HuZgnbsLtyArozPy

	goto/32 :cond_0

	:gl_HuZgnbsLtyArozPy
	goto/32 :l_pudLnWbuZjFCrKCq_11

	nop

	:l_AdFqXFBdvUhvqzxp_12
    goto :goto_0

    :cond_0
	goto/32 :l_rwbTQAwzMzRVFYPS_13

	nop

	:l_JfjfcMaqBcTwZiJo_2
	add-int v0, v0, v1
	goto/32 :l_qLZMMzzKlDLkBUjQ_3

	nop

	:l_qLZMMzzKlDLkBUjQ_3
	rem-int v0, v0, v1
	goto/32 :l_sehpVjWaVcjbZqFp_4

	nop

	:l_fIUNffqDewaHJRgC_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->WIBMYkRAlMvhjuza(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_jiRwANxGUyjzQHlP_10

	nop

	:l_azecFxUnkzumWjXv_0
	const v0, 1
	goto/32 :l_pFWlNELzkvWIsznV_1

	nop

	:l_ZEBoqSBvbPbXZPlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_YaKSvPxgbnEwAMZE_7

	nop

	:l_sehpVjWaVcjbZqFp_4
	if-lez v0, :gl_iBsvkfqhfgbYGXrY

	goto/32 :lDChtZufzKoWiLBZ

	:gl_iBsvkfqhfgbYGXrY	goto/32 :l_GSROndWYaFfCUMTr_5

	nop

	:l_rwbTQAwzMzRVFYPS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sVqkjcHLryjeBdYk_14

	nop

	:l_YaKSvPxgbnEwAMZE_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_ETKZhlYLsWqECbUJ_8

	nop

	:l_ETKZhlYLsWqECbUJ_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fIUNffqDewaHJRgC_9

	nop

	:l_mwcsTttBFWXsINrX_16
	goto/32 :DHsIccLEIWpNupeK
	:l_pFWlNELzkvWIsznV_1
	const v1, 10
	goto/32 :l_JfjfcMaqBcTwZiJo_2

	nop

.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

	goto/32 :l_CbMcZRsvKpwLNSgF_0

	nop

	:l_lyvAzAksYpMZcPWo_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_FrSuCAspqXsGSNIg_18

	nop

	:l_UOsBsZawGNXLySje_4
	if-lez v0, :gl_cPSHOHkVYyEmfECn

	goto/32 :YeQpssCRwlWZJQsR

	:gl_cPSHOHkVYyEmfECn	goto/32 :l_xQdavDpuaENxvUxD_5

	nop

	:l_xQdavDpuaENxvUxD_5
	goto/32 :hzRwvwOHhUnsIJIP
	:YeQpssCRwlWZJQsR
	:ZuiJoxDVwEvILupR

	goto/32 :l_IzGZbhRfOBBWRqVu_6

	nop

	:l_rLyjRzIrTzMEUUhJ_22
	goto/32 :ZuiJoxDVwEvILupR
	:l_fMrPKHPuGplXjTTT_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GfvCRgQaOLgSXzxS_9

	nop

	:l_fKzhyzNmrcRtqbZg_16
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_lyvAzAksYpMZcPWo_17

	nop

	:l_kQINrAkfJiGEAmDQ_3
	rem-int v0, v0, v1
	goto/32 :l_UOsBsZawGNXLySje_4

	nop

	:l_ezqlVIVfjTnAQbnq_19
    goto :goto_0

    .line 486
    :cond_0
	goto/32 :l_YazEJxDMEUKaeYuF_20

	nop

	:l_HELxcifVAwFixPvQ_13
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_TcyckuasMCloIYcA_14

	nop

	:l_IwKDpvVDtjroRkHi_15
	if-ltz v0, :gl_AClhfdRRLGAkVFav

	goto/32 :cond_0

	:gl_AClhfdRRLGAkVFav
    .line 485
	goto/32 :l_fKzhyzNmrcRtqbZg_16

	nop

	:l_SbNrpOkLSMOUWCZZ_2
	add-int v0, v0, v1
	goto/32 :l_kQINrAkfJiGEAmDQ_3

	nop

	:l_TcyckuasMCloIYcA_14
    aget v0, v0, v1

	goto/32 :l_IwKDpvVDtjroRkHi_15

	nop

	:l_CoDAYsjvdpsvvacj_21
	goto/32 :before_first_instruction

	:hzRwvwOHhUnsIJIP
	goto/32 :l_rLyjRzIrTzMEUUhJ_22

	nop

	:l_IzGZbhRfOBBWRqVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 484
    nop

    :goto_0
	goto/32 :l_YBUfllBOPQYUJVnj_7

	nop

	:l_YazEJxDMEUKaeYuF_20
    return-void

	:after_last_instruction

	goto/32 :l_CoDAYsjvdpsvvacj_21

	nop

	:l_FrSuCAspqXsGSNIg_18
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_ezqlVIVfjTnAQbnq_19

	nop

	:l_kfzDqsEQsdJFGczH_1
	const v1, 8
	goto/32 :l_SbNrpOkLSMOUWCZZ_2

	nop

	:l_XUcpasPIdDKbGfpI_11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_LdWSESZfpsGyyhVl_12

	nop

	:l_LdWSESZfpsGyyhVl_12
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->gtawjIFszPaiqGvV(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_HELxcifVAwFixPvQ_13

	nop

	:l_CbMcZRsvKpwLNSgF_0
	const v0, 14
	goto/32 :l_kfzDqsEQsdJFGczH_1

	nop

	:l_GfvCRgQaOLgSXzxS_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->sPEbceIiedIcduoB(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_ODUQHQeUWYrJhcph_10

	nop

	:l_ODUQHQeUWYrJhcph_10
	if-lt v0, v1, :gl_WWKPJPkQQxqwNxuh

	goto/32 :cond_0

	:gl_WWKPJPkQQxqwNxuh
	goto/32 :l_XUcpasPIdDKbGfpI_11

	nop

	:l_YBUfllBOPQYUJVnj_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_fMrPKHPuGplXjTTT_8

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_YBZvShknjhcTZERI_0

	nop

	:l_VzgcPCQYMWvBKiku_8
    const/4 v1, -0x1

	goto/32 :l_cHfDsKpwBBqWDReS_9

	nop

	:l_VEMAYqFEfqXFGKyP_13
	if-nez v0, :gl_zMOMLYKHSeYdBQva

	goto/32 :cond_1

	:gl_zMOMLYKHSeYdBQva
    .line 492
	goto/32 :l_qRLZFxmIycNtqTim_14

	nop

	:l_qRLZFxmIycNtqTim_14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IwvdxjvWtccZlDYM_15

	nop

	:l_IWRrRnXoaVhundUs_27
	goto/32 :before_first_instruction

	:MUjbfydOhakzndez
	goto/32 :l_sPHeQpoTriDJutho_28

	nop

	:l_xrYyYlNgTAWMamQL_24
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->LYlnvhfKSKKFJHas(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YQQHsjKhAwNgilnA_25

	nop

	:l_LIzhWDqQQxzLVLSy_23
    const-string v1, "Call next() before removing element from the iterator."

	goto/32 :l_xrYyYlNgTAWMamQL_24

	nop

	:l_KNEOnIXiryBAzcSU_3
	rem-int v0, v0, v1
	goto/32 :l_rGGgjAQTORjtzACR_4

	nop

	:l_cDBNMGvogAipdobr_20
    return-void

    .line 695
    :cond_1
	goto/32 :l_DyrjQTxBLbBBbHgD_21

	nop

	:l_HFTZvkvuJDahPETD_19
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 495
	goto/32 :l_cDBNMGvogAipdobr_20

	nop

	:l_sPHeQpoTriDJutho_28
	goto/32 :TAkXuZrBOuqFXwOE
	:l_cHfDsKpwBBqWDReS_9
	if-ne v0, v1, :gl_mqyhwIWXgcoTOODk

	goto/32 :cond_0

	:gl_mqyhwIWXgcoTOODk
	goto/32 :l_pViDWCKIAkWkiKyQ_10

	nop

	:l_IwvdxjvWtccZlDYM_15
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->JIIDzaSYRrcMoPvs(Lkotlin/collections/builders/MapBuilder;)V

    .line 493
	goto/32 :l_pmxexDrysmLsQAqq_16

	nop

	:l_HJdcMYrlUyvYakne_18
	invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder$Itr;->wzMwYMcuRMZoADpp(Lkotlin/collections/builders/MapBuilder;I)V

    .line 494
	goto/32 :l_HFTZvkvuJDahPETD_19

	nop

	:l_TyMHMAikStjOlXnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_eOmHnpdwRUjBXxbN_7

	nop

	:l_eOmHnpdwRUjBXxbN_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_VzgcPCQYMWvBKiku_8

	nop

	:l_nntqqKxXtgAImQug_26
    throw v0

	:after_last_instruction

	goto/32 :l_IWRrRnXoaVhundUs_27

	nop

	:l_GNvXGUNEnvOzfIPI_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LIzhWDqQQxzLVLSy_23

	nop

	:l_DyrjQTxBLbBBbHgD_21
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-check-MapBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-MapBuilder$Itr$remove$1":I
	goto/32 :l_GNvXGUNEnvOzfIPI_22

	nop

	:l_OYiAtaoqhPBFtUWY_5
	goto/32 :MUjbfydOhakzndez
	:hWTtTmcOqrQzplwk
	:TAkXuZrBOuqFXwOE

	goto/32 :l_TyMHMAikStjOlXnu_6

	nop

	:l_dnuLftKnKmCmeBJA_11
    goto :goto_0

    :cond_0
	goto/32 :l_CrzYjKAguYQKYMbW_12

	nop

	:l_CrzYjKAguYQKYMbW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VEMAYqFEfqXFGKyP_13

	nop

	:l_ILHPjDjrQrOwXAoL_17
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_HJdcMYrlUyvYakne_18

	nop

	:l_pViDWCKIAkWkiKyQ_10
    const/4 v0, 0x1

	goto/32 :l_dnuLftKnKmCmeBJA_11

	nop

	:l_YBZvShknjhcTZERI_0
	const v0, 24
	goto/32 :l_qHgYwhMkarNIRSgm_1

	nop

	:l_pmxexDrysmLsQAqq_16
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ILHPjDjrQrOwXAoL_17

	nop

	:l_YQQHsjKhAwNgilnA_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nntqqKxXtgAImQug_26

	nop

	:l_QeaxxtUxUSfwCTjI_2
	add-int v0, v0, v1
	goto/32 :l_KNEOnIXiryBAzcSU_3

	nop

	:l_qHgYwhMkarNIRSgm_1
	const v1, 17
	goto/32 :l_QeaxxtUxUSfwCTjI_2

	nop

	:l_rGGgjAQTORjtzACR_4
	if-lez v0, :gl_sZuuIamCfDcweyWC

	goto/32 :hWTtTmcOqrQzplwk

	:gl_sZuuIamCfDcweyWC	goto/32 :l_OYiAtaoqhPBFtUWY_5

	nop

.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_PvtUAqOgKXaJOJdj_0

	nop

	:l_BbkiRHIyEvzUSCSh_2
    return-void

	:after_last_instruction

	goto/32 :l_bcYIBJUxFFMwHuuM_3

	nop

	:l_PvtUAqOgKXaJOJdj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 476
	goto/32 :l_BwvgmphXPwJCVlpi_1

	nop

	:l_BwvgmphXPwJCVlpi_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_BbkiRHIyEvzUSCSh_2

	nop

	:l_bcYIBJUxFFMwHuuM_3
	goto/32 :before_first_instruction

.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_zZNIXSCrkDodLVjU_0

	nop

	:l_zZNIXSCrkDodLVjU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 477
	goto/32 :l_HiRyAAEVJhMxiQyk_1

	nop

	:l_rnBCyCTuHgFxaPEr_2
    return-void

	:after_last_instruction

	goto/32 :l_DIgEEGiRrjCMlUll_3

	nop

	:l_HiRyAAEVJhMxiQyk_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_rnBCyCTuHgFxaPEr_2

	nop

	:l_DIgEEGiRrjCMlUll_3
	goto/32 :before_first_instruction

.end method
