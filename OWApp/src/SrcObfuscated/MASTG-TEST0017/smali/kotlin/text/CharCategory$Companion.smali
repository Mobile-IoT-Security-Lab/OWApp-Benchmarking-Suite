.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_elFsOfEROkmIKbLw_0

	nop

	:l_elFsOfEROkmIKbLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_hQIWjlvvtCJOjaQv_1

	nop

	:l_hQIWjlvvtCJOjaQv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VVVwHowNckkRRRrA_2

	nop

	:l_CvfEnOOiXIiNxgOY_3
	goto/32 :before_first_instruction

	:l_VVVwHowNckkRRRrA_2
    return-void

	:after_last_instruction

	goto/32 :l_CvfEnOOiXIiNxgOY_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kHGCVSCPSqLPQauP_0

	nop

	:l_leZWIerZvThIIufv_2
    return-void

	:after_last_instruction

	goto/32 :l_vlcGzokOevoZSDON_3

	nop

	:l_kHGCVSCPSqLPQauP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmrnIogdcJMfrGyS_1

	nop

	:l_TmrnIogdcJMfrGyS_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_leZWIerZvThIIufv_2

	nop

	:l_vlcGzokOevoZSDON_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_MMUAwVZxEynjDvEW_0

	nop

	:l_zVOEAIIVTtMkzCTW_32
    const-string v2, " is not defined."

	goto/32 :l_ipGAonFlTNMtrxdr_33

	nop

	:l_qdZFNaBeFIKbkLXo_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kiajrfLKvdiJExkW_27

	nop

	:l_UmkZKTPRWcnUTwdd_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gNfXfgkcNDXduGjM_35

	nop

	:l_fBDOByZfAsaBfEGb_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_icKbvSsFojaixCOz_8

	nop

	:l_PlkXtbmoEJzuJnBZ_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_AyzmorxIjyfHPHqL_21

	nop

	:l_WEYCmXVEUaxcotBy_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_oELWHRlWumcnEaSG_16

	nop

	:l_SfvMNbaoMtTXtRjd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_fBDOByZfAsaBfEGb_7

	nop

	:l_KPjlKDNsREsJfXPE_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nXAqcGJolzILsndW_31

	nop

	:l_tQYfGHgBeQsksoIJ_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_SfvMNbaoMtTXtRjd_6

	nop

	:l_oELWHRlWumcnEaSG_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_wiRTEadHgDYgoNdf_17

	nop

	:l_xMHbxZEVKemugIRu_18
    const/16 v2, 0x1e

	goto/32 :l_YZMBskbHEKkBnfAi_19

	nop

	:l_LzwiyNWwIbirZhgx_9
    const/16 v2, 0x10

	goto/32 :l_nFqNaamQHlbvpuvD_10

	nop

	:l_WobNPrPAkaBxWDNg_1
	const v1, 25
	goto/32 :l_FCzHDMMqIEJjODBj_2

	nop

	:l_oYZGrMtxzriABQUD_36
    throw v0

	:after_last_instruction

	goto/32 :l_qFYSWGCIliDvpOIV_37

	nop

	:l_edXSPDJhsIXEjVFp_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_kIxerNyFlpvWkVtL_24

	nop

	:l_AyzmorxIjyfHPHqL_21
	if-nez v0, :gl_ooGuAzKkXaWoINCM

	goto/32 :cond_1

	:gl_ooGuAzKkXaWoINCM
	goto/32 :l_LrdNuPyfodSXhdOh_22

	nop

	:l_zVYIwmcVOoPmOtrr_38
	goto/32 :sbyMoCJioLsJMokF
	:l_kiajrfLKvdiJExkW_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VjeJGdeeFuipCNRf_28

	nop

	:l_VjeJGdeeFuipCNRf_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KLmxeseMiUbhIGqH_29

	nop

	:l_MMUAwVZxEynjDvEW_0
	const v0, 25
	goto/32 :l_WobNPrPAkaBxWDNg_1

	nop

	:l_tvZonEmapHTMkyWk_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_uXbjURkOyGCrpUio_12

	nop

	:l_ipGAonFlTNMtrxdr_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UmkZKTPRWcnUTwdd_34

	nop

	:l_GhjfBzFZhYEhcwOK_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_rMJUMHnUXtRpZuAx_14

	nop

	:l_CLTNtOdHYPtEjfLe_3
	rem-int v0, v0, v1
	goto/32 :l_TRufsKDqfCmExGBQ_4

	nop

	:l_qFYSWGCIliDvpOIV_37
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_zVYIwmcVOoPmOtrr_38

	nop

	:l_wiRTEadHgDYgoNdf_17
    const/16 v1, 0x12

	goto/32 :l_xMHbxZEVKemugIRu_18

	nop

	:l_FCzHDMMqIEJjODBj_2
	add-int v0, v0, v1
	goto/32 :l_CLTNtOdHYPtEjfLe_3

	nop

	:l_KLmxeseMiUbhIGqH_29
    const-string v2, "Category #"

	goto/32 :l_KPjlKDNsREsJfXPE_30

	nop

	:l_uXbjURkOyGCrpUio_12
	if-nez v0, :gl_bpHCctxkhvyWNfyy

	goto/32 :cond_0

	:gl_bpHCctxkhvyWNfyy
	goto/32 :l_GhjfBzFZhYEhcwOK_13

	nop

	:l_rMJUMHnUXtRpZuAx_14
    aget-object v0, v0, p1

	goto/32 :l_WEYCmXVEUaxcotBy_15

	nop

	:l_XDYWoOokQdxhDohV_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_qdZFNaBeFIKbkLXo_26

	nop

	:l_nXAqcGJolzILsndW_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zVOEAIIVTtMkzCTW_32

	nop

	:l_nFqNaamQHlbvpuvD_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_tvZonEmapHTMkyWk_11

	nop

	:l_LrdNuPyfodSXhdOh_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_edXSPDJhsIXEjVFp_23

	nop

	:l_icKbvSsFojaixCOz_8
    const/4 v1, 0x0

	goto/32 :l_LzwiyNWwIbirZhgx_9

	nop

	:l_kIxerNyFlpvWkVtL_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_XDYWoOokQdxhDohV_25

	nop

	:l_gNfXfgkcNDXduGjM_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oYZGrMtxzriABQUD_36

	nop

	:l_TRufsKDqfCmExGBQ_4
	if-lez v0, :gl_FucQKZlTVMveYdCj

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_FucQKZlTVMveYdCj	goto/32 :l_tQYfGHgBeQsksoIJ_5

	nop

	:l_YZMBskbHEKkBnfAi_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_PlkXtbmoEJzuJnBZ_20

	nop

.end method
