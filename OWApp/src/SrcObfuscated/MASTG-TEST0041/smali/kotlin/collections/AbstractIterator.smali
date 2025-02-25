.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static QJTKSVxYYMrfsvqe(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_EYapDFbRvZwVkkMK_0

	nop

	:l_iCqzPuAnFAzwsnyh_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_RbGMboFVuUvldKkj_2

	nop

	:l_EYapDFbRvZwVkkMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCqzPuAnFAzwsnyh_1

	nop

	:l_BFDRttimADskgdEc_3
	goto/32 :before_first_instruction

	:l_RbGMboFVuUvldKkj_2
    return-void

	:after_last_instruction

	goto/32 :l_BFDRttimADskgdEc_3

	nop

.end method

.method public static aSIYMXekxXcykirt(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_fJkEpdAxEkvMkIhp_0

	nop

	:l_DWhDDqpWJivUrvly_2
    return v0

	:after_last_instruction

	goto/32 :l_yUPVFOcvhfUDlsKV_3

	nop

	:l_fJkEpdAxEkvMkIhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvlxVKLBEjpqGEmY_1

	nop

	:l_YvlxVKLBEjpqGEmY_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_DWhDDqpWJivUrvly_2

	nop

	:l_yUPVFOcvhfUDlsKV_3
	goto/32 :before_first_instruction

.end method

.method public static fkoqxQFSsStrdnVD(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_vWfziSgzfLzrmpAh_0

	nop

	:l_yTCNuziYohUwYGpB_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_CcwamHtJcZtYCWWR_2

	nop

	:l_DcqhuSXsrEedNmPx_3
	goto/32 :before_first_instruction

	:l_CcwamHtJcZtYCWWR_2
    return v0

	:after_last_instruction

	goto/32 :l_DcqhuSXsrEedNmPx_3

	nop

	:l_vWfziSgzfLzrmpAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTCNuziYohUwYGpB_1

	nop

.end method

.method public static mXYXnbJrBCChRsoH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uqdwYZajZhbRoXMy_0

	nop

	:l_VptaAjLExOOniMwv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_piZvAcUSfuQwSqtb_3

	nop

	:l_uqdwYZajZhbRoXMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inAemLyUbYoxwTsS_1

	nop

	:l_inAemLyUbYoxwTsS_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VptaAjLExOOniMwv_2

	nop

	:l_piZvAcUSfuQwSqtb_3
	goto/32 :before_first_instruction

.end method

.method public static AxhHsZyWHexJIYme(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_BYdPQsteLmSrKMta_0

	nop

	:l_VkqgvQirANzfAVST_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_YVnruyeNBkupWNoa_2

	nop

	:l_BYdPQsteLmSrKMta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkqgvQirANzfAVST_1

	nop

	:l_lKNqfvzudtWGNVLd_3
	goto/32 :before_first_instruction

	:l_YVnruyeNBkupWNoa_2
    return v0

	:after_last_instruction

	goto/32 :l_lKNqfvzudtWGNVLd_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_TyGpoShPhSNXvxcD_0

	nop

	:l_TyGpoShPhSNXvxcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_aRbjbADUnyejjpud_1

	nop

	:l_hLUyvroahuSNDVqi_5
	goto/32 :before_first_instruction

	:l_OcGyZjPwkBTQRNxl_4
    return-void

	:after_last_instruction

	goto/32 :l_hLUyvroahuSNDVqi_5

	nop

	:l_pPoraKXKelaRvSmB_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_OcGyZjPwkBTQRNxl_4

	nop

	:l_aRbjbADUnyejjpud_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_KKnvNpoeFYTMsCOA_2

	nop

	:l_KKnvNpoeFYTMsCOA_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_pPoraKXKelaRvSmB_3

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TVWwMgFmElBmZIXA_0

	nop

	:l_KqBwEXjvbPpXOsMZ_2
    const/16 p1, 0xd2

	goto/32 :l_UzJawJyJwJkBvnvv_3

	nop

	:l_lkQpelhFjCWKmQwj_4
    add-int p3, p2, p1

	goto/32 :l_NDerngIDzwAtZwsm_5

	nop

	:l_UzJawJyJwJkBvnvv_3
    mul-int p2, p0, p1

	goto/32 :l_lkQpelhFjCWKmQwj_4

	nop

	:l_xKIIXDEjNmCOtYgD_1
    const/16 p0, 0x2a

	goto/32 :l_KqBwEXjvbPpXOsMZ_2

	nop

	:l_TVWwMgFmElBmZIXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKIIXDEjNmCOtYgD_1

	nop

	:l_NDerngIDzwAtZwsm_5
    int-to-double p0, p3

	goto/32 :l_GoogwCKafuagRxHM_6

	nop

	:l_vrhOQedyKBsDJYlK_7
	goto/32 :before_first_instruction

	:l_GoogwCKafuagRxHM_6
    return-void

	:after_last_instruction

	goto/32 :l_vrhOQedyKBsDJYlK_7

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_rXqkHjMQeemcXFRO_0

	nop

	:l_CwYZCRYtYoTvqHsM_3
    mul-int p2, p0, p1

	goto/32 :l_obTqoEaoszeqzAGV_4

	nop

	:l_jzeAMcvccVHkTRfT_7
	goto/32 :before_first_instruction

	:l_obTqoEaoszeqzAGV_4
    add-int p3, p2, p1

	goto/32 :l_VVNGXxFhdzOPOVqL_5

	nop

	:l_rXqkHjMQeemcXFRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXvHBkSPGilIxkvR_1

	nop

	:l_VhXgZxDDbhJOKxnb_2
    const/16 p1, 0xd2

	goto/32 :l_CwYZCRYtYoTvqHsM_3

	nop

	:l_CXvHBkSPGilIxkvR_1
    const/16 p0, 0x2a

	goto/32 :l_VhXgZxDDbhJOKxnb_2

	nop

	:l_VVNGXxFhdzOPOVqL_5
    int-to-double p0, p3

	goto/32 :l_jNQxNVWdcACLrGOl_6

	nop

	:l_jNQxNVWdcACLrGOl_6
    return-void

	:after_last_instruction

	goto/32 :l_jzeAMcvccVHkTRfT_7

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_EoQNFjQnMaHSDYeL_0

	nop

	:l_wqQIfaJmtIgxYmOK_3
    mul-int p2, p0, p1

	goto/32 :l_TsybzevTQjsmYPQv_4

	nop

	:l_RlaVOsaTHoCCzWAV_5
    int-to-double p0, p3

	goto/32 :l_hjrNmLYbWJvZEIOG_6

	nop

	:l_EoQNFjQnMaHSDYeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBhXkoOJchYvvDmH_1

	nop

	:l_hjrNmLYbWJvZEIOG_6
    return-void

	:after_last_instruction

	goto/32 :l_ernAiJweqFKGgJDX_7

	nop

	:l_KjVKKDfRckXgpqqt_2
    const/16 p1, 0xd2

	goto/32 :l_wqQIfaJmtIgxYmOK_3

	nop

	:l_ernAiJweqFKGgJDX_7
	goto/32 :before_first_instruction

	:l_cBhXkoOJchYvvDmH_1
    const/16 p0, 0x2a

	goto/32 :l_KjVKKDfRckXgpqqt_2

	nop

	:l_TsybzevTQjsmYPQv_4
    add-int p3, p2, p1

	goto/32 :l_RlaVOsaTHoCCzWAV_5

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_sFhKLiBdogUswGFd_0

	nop

	:l_sFhKLiBdogUswGFd_0
	const v0, 13
	goto/32 :l_FBMqGqjuGNreHSvu_1

	nop

	:l_oZDqTOfKeaRQVKLJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_tDsLzgmJWCxgWfIN_15

	nop

	:l_awUyBrctQyaxtUNT_4
	if-lez v0, :gl_zsxOUMsmBgvrOcIC

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_zsxOUMsmBgvrOcIC	goto/32 :l_tkZUMfHolQHXAgoO_5

	nop

	:l_SgcWHGlYcYJoXauN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_zPBGHlFBTutmvxwq_7

	nop

	:l_LAfzGGYHfLVtkGwZ_3
	rem-int v0, v0, v1
	goto/32 :l_awUyBrctQyaxtUNT_4

	nop

	:l_tDvThnbzFJspHJCz_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_HxeXHqxEQLviHJFR_9

	nop

	:l_FBMqGqjuGNreHSvu_1
	const v1, 8
	goto/32 :l_QZzFoAOVmkAXBpKl_2

	nop

	:l_TNCadDLIYwEPmotL_13
    const/4 v0, 0x1

	goto/32 :l_oZDqTOfKeaRQVKLJ_14

	nop

	:l_tDsLzgmJWCxgWfIN_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SLCGnVXFsjYBrxRH_16

	nop

	:l_HxeXHqxEQLviHJFR_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->QJTKSVxYYMrfsvqe(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_nufcpaBGEPuODOPS_10

	nop

	:l_QZzFoAOVmkAXBpKl_2
	add-int v0, v0, v1
	goto/32 :l_LAfzGGYHfLVtkGwZ_3

	nop

	:l_nufcpaBGEPuODOPS_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_gOkkwzdQALdhdyul_11

	nop

	:l_gOkkwzdQALdhdyul_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_SMVzPnrVCDENhVDZ_12

	nop

	:l_SLCGnVXFsjYBrxRH_16
    return v0

	:after_last_instruction

	goto/32 :l_vDHLfaSlfBFsBbBi_17

	nop

	:l_SMVzPnrVCDENhVDZ_12
	if-eq v0, v1, :gl_EHRbqIJLdYBdcCyS

	goto/32 :cond_0

	:gl_EHRbqIJLdYBdcCyS
	goto/32 :l_TNCadDLIYwEPmotL_13

	nop

	:l_vDHLfaSlfBFsBbBi_17
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_stIIQPVRyMFfeeVp_18

	nop

	:l_stIIQPVRyMFfeeVp_18
	goto/32 :yGeAyZkNtgMJnJBR
	:l_zPBGHlFBTutmvxwq_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_tDvThnbzFJspHJCz_8

	nop

	:l_tkZUMfHolQHXAgoO_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_SgcWHGlYcYJoXauN_6

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_DwMOkywNafdFPTBA_0

	nop

	:l_vuZUXCZpkYYqQoyC_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_VzIUeNkYQYwvwxAy_2

	nop

	:l_HdUQdYfBQxKIjlNj_4
	goto/32 :before_first_instruction

	:l_vTrvSaSMeQRGZiAM_3
    return-void

	:after_last_instruction

	goto/32 :l_HdUQdYfBQxKIjlNj_4

	nop

	:l_DwMOkywNafdFPTBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_vuZUXCZpkYYqQoyC_1

	nop

	:l_VzIUeNkYQYwvwxAy_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_vTrvSaSMeQRGZiAM_3

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_dcfhxMdtFqbXfJUT_0

	nop

	:l_gipDlMOGxvpzlUZs_14
    move v0, v3

    :goto_0
	goto/32 :l_pouptpkpXrSocNtT_15

	nop

	:l_LJYbFMgiTmgkPelS_12
    move v0, v2

	goto/32 :l_hQDsVrOejJDRxMfg_13

	nop

	:l_deSnhqmendCaqGyw_11
	if-ne v0, v1, :gl_EjTalbZKRanBhxuX

	goto/32 :cond_0

	:gl_EjTalbZKRanBhxuX
	goto/32 :l_LJYbFMgiTmgkPelS_12

	nop

	:l_rhyfLZnIkVvXpXAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_lQzYIQLohOcZgThN_7

	nop

	:l_aIUjksrEkAtYwAoY_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_zGGxIRpLblaGXoLN_22

	nop

	:l_RJGaobDqayDghNcp_1
	const v1, 4
	goto/32 :l_IrehYdxPBGoDnKYh_2

	nop

	:l_YocDEknxOmnAQyaD_31
	goto/32 :edVFDYTXAHmSsbuL
	:l_BfksVEUKEUAHfvXo_10
    const/4 v3, 0x0

	goto/32 :l_deSnhqmendCaqGyw_11

	nop

	:l_oWZgnpKnKvwQwpMP_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->mXYXnbJrBCChRsoH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gEGEeDaZOIbxCxrM_28

	nop

	:l_deffwcuQYjYXLgxX_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_TbOUArxwJeLUjIhh_18

	nop

	:l_mLVYuheByokSzEqu_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->fkoqxQFSsStrdnVD(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_aIUjksrEkAtYwAoY_21

	nop

	:l_hwmswZdJmBjHsPPy_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QBCrOiNylqxTixyT_30

	nop

	:l_xXEZskZTQqcwzxkh_26
    const-string v1, "Failed requirement."

	goto/32 :l_oWZgnpKnKvwQwpMP_27

	nop

	:l_PustoZEgeiOOHHLA_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xXEZskZTQqcwzxkh_26

	nop

	:l_QBCrOiNylqxTixyT_30
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_YocDEknxOmnAQyaD_31

	nop

	:l_aVzfmMCjiBMHqeMn_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_PustoZEgeiOOHHLA_25

	nop

	:l_MGfEdkrCrFhITcot_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_deffwcuQYjYXLgxX_17

	nop

	:l_IrehYdxPBGoDnKYh_2
	add-int v0, v0, v1
	goto/32 :l_JZlLXyYHVVUgaNtk_3

	nop

	:l_zGGxIRpLblaGXoLN_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_FhkjyRrALXMbvHhz_23

	nop

	:l_pouptpkpXrSocNtT_15
	if-nez v0, :gl_IBmigHmeINpiroyW

	goto/32 :cond_1

	:gl_IBmigHmeINpiroyW
    .line 26
	goto/32 :l_MGfEdkrCrFhITcot_16

	nop

	:l_FUuBQCOYMyCiozEX_4
	if-lez v0, :gl_tcUygvfkFVYUDXDo

	goto/32 :gMpdectDkEFOKmqJ

	:gl_tcUygvfkFVYUDXDo	goto/32 :l_OMtrzWUUKUJgBWiA_5

	nop

	:l_hQDsVrOejJDRxMfg_13
    goto :goto_0

    :cond_0
	goto/32 :l_gipDlMOGxvpzlUZs_14

	nop

	:l_OMtrzWUUKUJgBWiA_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_rhyfLZnIkVvXpXAJ_6

	nop

	:l_gEGEeDaZOIbxCxrM_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hwmswZdJmBjHsPPy_29

	nop

	:l_JZlLXyYHVVUgaNtk_3
	rem-int v0, v0, v1
	goto/32 :l_FUuBQCOYMyCiozEX_4

	nop

	:l_paxnRSBhbSIBXCZv_9
    const/4 v2, 0x1

	goto/32 :l_BfksVEUKEUAHfvXo_10

	nop

	:l_aweEotPlfsbyQVJf_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_mLVYuheByokSzEqu_20

	nop

	:l_lQzYIQLohOcZgThN_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_YGkoCEGKZCBWkAmL_8

	nop

	:l_FhkjyRrALXMbvHhz_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_aVzfmMCjiBMHqeMn_24

	nop

	:l_dcfhxMdtFqbXfJUT_0
	const v0, 8
	goto/32 :l_RJGaobDqayDghNcp_1

	nop

	:l_YGkoCEGKZCBWkAmL_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_paxnRSBhbSIBXCZv_9

	nop

	:l_TbOUArxwJeLUjIhh_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->aSIYMXekxXcykirt(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_aweEotPlfsbyQVJf_19

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fHDsRCzvshKrfjvc_0

	nop

	:l_ArXlMWnSultZbjjh_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_birWmqQHMyYZaGrS_4

	nop

	:l_JrbSAFfTlFxalMmu_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_afQmhgcffbhXGhdl_6

	nop

	:l_fHDsRCzvshKrfjvc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_rNjbLQaFNsXwRGqL_1

	nop

	:l_xhaKXzczPYLyVPNf_9
    throw v0

	:after_last_instruction

	goto/32 :l_eYlaLWRojJWasLun_10

	nop

	:l_QXWcBkVAISKcQsBf_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xhaKXzczPYLyVPNf_9

	nop

	:l_birWmqQHMyYZaGrS_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_JrbSAFfTlFxalMmu_5

	nop

	:l_afQmhgcffbhXGhdl_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_PENYUytyXjfaeSNb_7

	nop

	:l_spaZgPuyWOdoArxG_2
	if-nez v0, :gl_iTsUmHMYHpcvVRIy

	goto/32 :cond_0

	:gl_iTsUmHMYHpcvVRIy
    .line 35
	goto/32 :l_ArXlMWnSultZbjjh_3

	nop

	:l_eYlaLWRojJWasLun_10
	goto/32 :before_first_instruction

	:l_PENYUytyXjfaeSNb_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QXWcBkVAISKcQsBf_8

	nop

	:l_rNjbLQaFNsXwRGqL_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->AxhHsZyWHexJIYme(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_spaZgPuyWOdoArxG_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GxWkdFkmzABxaOWw_0

	nop

	:l_BzyvpzsAPjqcBZGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsNBrIqESrmwPaHB_7

	nop

	:l_WDzoSVeVkbdrijLp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iKiooUVvphkrcZxW_9

	nop

	:l_aAApQqskXIqKiUML_12
	goto/32 :WLCYsUiMhTOIbJWK
	:l_vYOwbwDkxZehYsqe_3
	rem-int v0, v0, v1
	goto/32 :l_rGfhjmDzOAQOEtVy_4

	nop

	:l_iKiooUVvphkrcZxW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dccUUegLPvXdYyvU_10

	nop

	:l_StkSCsmTHUROhQth_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_BzyvpzsAPjqcBZGv_6

	nop

	:l_dccUUegLPvXdYyvU_10
    throw v0

	:after_last_instruction

	goto/32 :l_vWsUGUUqSQTUkpET_11

	nop

	:l_OsNBrIqESrmwPaHB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WDzoSVeVkbdrijLp_8

	nop

	:l_TQnSDSsODqYpwapG_1
	const v1, 32
	goto/32 :l_ZnqmpSeRTlZsoFWU_2

	nop

	:l_vWsUGUUqSQTUkpET_11
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_aAApQqskXIqKiUML_12

	nop

	:l_ZnqmpSeRTlZsoFWU_2
	add-int v0, v0, v1
	goto/32 :l_vYOwbwDkxZehYsqe_3

	nop

	:l_rGfhjmDzOAQOEtVy_4
	if-lez v0, :gl_PiCgRLPJJOfQQIdl

	goto/32 :TbFMljKytJyeshHY

	:gl_PiCgRLPJJOfQQIdl	goto/32 :l_StkSCsmTHUROhQth_5

	nop

	:l_GxWkdFkmzABxaOWw_0
	const v0, 13
	goto/32 :l_TQnSDSsODqYpwapG_1

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zGaDvwpjJrqHpGFc_0

	nop

	:l_djWOJvFOaqzeCQim_4
    return-void

	:after_last_instruction

	goto/32 :l_KtJErcQqgDgZvoGk_5

	nop

	:l_LOVXqVPgdONVsHau_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_uDLDJhqOfxwVwYXi_3

	nop

	:l_uDLDJhqOfxwVwYXi_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_djWOJvFOaqzeCQim_4

	nop

	:l_zGaDvwpjJrqHpGFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_CHVgWRWuVXGIesBi_1

	nop

	:l_CHVgWRWuVXGIesBi_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_LOVXqVPgdONVsHau_2

	nop

	:l_KtJErcQqgDgZvoGk_5
	goto/32 :before_first_instruction

.end method
