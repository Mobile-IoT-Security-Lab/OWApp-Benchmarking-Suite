.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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
.method public static iSsJzlURsiKkFXhW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zMZstAJGzHMMkORq_0

	nop

	:l_IowXyWNxwCOREVGj_2
    return-void

	:after_last_instruction

	goto/32 :l_CqvjRubGOVENoptL_3

	nop

	:l_tejlWBYYhWIHLLIM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IowXyWNxwCOREVGj_2

	nop

	:l_CqvjRubGOVENoptL_3
	goto/32 :before_first_instruction

	:l_zMZstAJGzHMMkORq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tejlWBYYhWIHLLIM_1

	nop

.end method

.method public static VpaDjFUggrVSxZJX(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_jHPQFvYissXLwuTh_0

	nop

	:l_nJoqLUeAPSzniyPW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_DrIYLGBlFvuaeXnD_2

	nop

	:l_DrIYLGBlFvuaeXnD_2
    return v0

	:after_last_instruction

	goto/32 :l_upWjXCWSPzKMYkeg_3

	nop

	:l_upWjXCWSPzKMYkeg_3
	goto/32 :before_first_instruction

	:l_jHPQFvYissXLwuTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJoqLUeAPSzniyPW_1

	nop

.end method

.method public static yYzkUgxljJxAFXrg(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_PZYCxEHhWYTffiuI_0

	nop

	:l_PZYCxEHhWYTffiuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNDArGINOuMNwrvW_1

	nop

	:l_bcuTolPzYhxbdwVI_3
	goto/32 :before_first_instruction

	:l_yNDArGINOuMNwrvW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_NTdpGEGPHTySdxqi_2

	nop

	:l_NTdpGEGPHTySdxqi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bcuTolPzYhxbdwVI_3

	nop

.end method

.method public static WtnFtMpoknVxFkfO(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_txDnHqGUykYWedLP_0

	nop

	:l_yTGcJSFGjfvJJiLb_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_oueoBGoVACDdpHrW_2

	nop

	:l_oueoBGoVACDdpHrW_2
    return v0

	:after_last_instruction

	goto/32 :l_LgccmtqOYYaboIjr_3

	nop

	:l_LgccmtqOYYaboIjr_3
	goto/32 :before_first_instruction

	:l_txDnHqGUykYWedLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTGcJSFGjfvJJiLb_1

	nop

.end method

.method public static rHmMVagAdnInNUSV(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_YijhKysEXpSYYWsW_0

	nop

	:l_YijhKysEXpSYYWsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAcizqGLQVmiNyaL_1

	nop

	:l_hAcizqGLQVmiNyaL_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_gCzLshctNAGUHirn_2

	nop

	:l_gCzLshctNAGUHirn_2
    return v0

	:after_last_instruction

	goto/32 :l_GKuCFBifibkMmpoi_3

	nop

	:l_GKuCFBifibkMmpoi_3
	goto/32 :before_first_instruction

.end method

.method public static qxmPTATCgjxCFUSH(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_LniWEVWzGxWiXBde_0

	nop

	:l_LniWEVWzGxWiXBde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbbtPJbZYdCYoimH_1

	nop

	:l_tAZRcpqGjfyyOrvN_2
    return-void

	:after_last_instruction

	goto/32 :l_dbwvUJpDzHluOvYy_3

	nop

	:l_dbwvUJpDzHluOvYy_3
	goto/32 :before_first_instruction

	:l_sbbtPJbZYdCYoimH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_tAZRcpqGjfyyOrvN_2

	nop

.end method

.method public static XgtCDxKowEPryWfc(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_jKXpAfFhjaIIdHyT_0

	nop

	:l_RHovVLCynnSrfggt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_pJXtKRlOqDBbZVdh_2

	nop

	:l_jKXpAfFhjaIIdHyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHovVLCynnSrfggt_1

	nop

	:l_qLqCDUfbGUSxzGCT_3
	goto/32 :before_first_instruction

	:l_pJXtKRlOqDBbZVdh_2
    return-void

	:after_last_instruction

	goto/32 :l_qLqCDUfbGUSxzGCT_3

	nop

.end method

.method public static DAcTKsRMESnkSNph(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_HZXdHBOXWnoGdJmu_0

	nop

	:l_wftUlfCJQxqaOXCI_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_uGshvIBCXfolpuVg_2

	nop

	:l_HZXdHBOXWnoGdJmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wftUlfCJQxqaOXCI_1

	nop

	:l_uGshvIBCXfolpuVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RMczYiSDXuqOEjCa_3

	nop

	:l_RMczYiSDXuqOEjCa_3
	goto/32 :before_first_instruction

.end method

.method public static YRKCqAQBLOQrWTku(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GvqTVeoXYHYwgYip_0

	nop

	:l_GvqTVeoXYHYwgYip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmWsSWKWgSBeijNk_1

	nop

	:l_vkuBgivksploKUvc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eyCPsHseTxQeiHAW_3

	nop

	:l_nmWsSWKWgSBeijNk_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vkuBgivksploKUvc_2

	nop

	:l_eyCPsHseTxQeiHAW_3
	goto/32 :before_first_instruction

.end method

.method public static OzQbNEZmJqhPZwFr(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JtELFqaqpnDzaArn_0

	nop

	:l_JtELFqaqpnDzaArn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muzzdhsJJdzyvAtz_1

	nop

	:l_TlBlpzLHPTLuDQhJ_3
	goto/32 :before_first_instruction

	:l_wTrqlTCbiTyUnwZZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TlBlpzLHPTLuDQhJ_3

	nop

	:l_muzzdhsJJdzyvAtz_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wTrqlTCbiTyUnwZZ_2

	nop

.end method

.method public static OwmlCwXEUGCoGILk(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_VgshzscudMxJTCZP_0

	nop

	:l_kdArXIKNiffrFvSD_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_mfFfPiEAzWSedQDi_2

	nop

	:l_mfFfPiEAzWSedQDi_2
    return v0

	:after_last_instruction

	goto/32 :l_XFFAPOfJVvwoNcEb_3

	nop

	:l_XFFAPOfJVvwoNcEb_3
	goto/32 :before_first_instruction

	:l_VgshzscudMxJTCZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdArXIKNiffrFvSD_1

	nop

.end method

.method public static fNqokKOPFXDNHwnw(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_eZIABWdbiJvRqgDg_0

	nop

	:l_eFkPUvGonuGGkUpL_2
    return-void

	:after_last_instruction

	goto/32 :l_GyMtEtwHuYtIFkUA_3

	nop

	:l_eZIABWdbiJvRqgDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnkFVfAdAdcATjJg_1

	nop

	:l_GyMtEtwHuYtIFkUA_3
	goto/32 :before_first_instruction

	:l_DnkFVfAdAdcATjJg_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_eFkPUvGonuGGkUpL_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_CfzJFTEObHveyNyD_0

	nop

	:l_YakfkCSccshxOgdb_5
	goto/32 :before_first_instruction

	:l_tAkhBWvQzAkNcoKy_1
    const-string v0, "map"

	goto/32 :l_uiwRVovkcTwiqZCt_2

	nop

	:l_YfRPMJjvynqXNqUO_4
    return-void

	:after_last_instruction

	goto/32 :l_YakfkCSccshxOgdb_5

	nop

	:l_GsrXJltXwBkKKtaB_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_YfRPMJjvynqXNqUO_4

	nop

	:l_CfzJFTEObHveyNyD_0
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

	goto/32 :l_tAkhBWvQzAkNcoKy_1

	nop

	:l_uiwRVovkcTwiqZCt_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->iSsJzlURsiKkFXhW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_GsrXJltXwBkKKtaB_3

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_IscGATrVjLSALFTt_0

	nop

	:l_zbiwkSjmBabXOHUM_4
	if-lez v0, :gl_kCmZtlWXtqiiLrAi

	goto/32 :RKtovrRyGxJwenUj

	:gl_kCmZtlWXtqiiLrAi	goto/32 :l_ZBVvBuJwMNIiHXeV_5

	nop

	:l_SrPhFNCIHRCTzVWX_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->XgtCDxKowEPryWfc(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_nIZCWLXSEJEYYLCN_15

	nop

	:l_QynhGvakQsJBTDjp_10
	if-lt v0, v1, :gl_HVYRJFnbPnSGjUnx

	goto/32 :cond_0

	:gl_HVYRJFnbPnSGjUnx
    .line 512
	goto/32 :l_obxrCEOrELzUMuyq_11

	nop

	:l_XUnUHQJTtedqSJoW_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_UyzzmkmQTVwWnASr_22

	nop

	:l_oQagdQBNtkdjFyJV_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->qxmPTATCgjxCFUSH(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_SrPhFNCIHRCTzVWX_14

	nop

	:l_YPmQBsZYtzONRkIb_25
	goto/32 :before_first_instruction

	:rqTAdOxcHPqDSZHp
	goto/32 :l_zqJkpyrztTGbDjvy_26

	nop

	:l_JmzlwtvPPmRSgxYh_1
	const v1, 30
	goto/32 :l_PdtSMuddLvNPOrQy_2

	nop

	:l_YdiFVsxmyKdxeGfA_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->WtnFtMpoknVxFkfO(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_QynhGvakQsJBTDjp_10

	nop

	:l_obxrCEOrELzUMuyq_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->rHmMVagAdnInNUSV(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_NVyOLefkhexyaPkq_12

	nop

	:l_NVyOLefkhexyaPkq_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_oQagdQBNtkdjFyJV_13

	nop

	:l_EflgRKFzycXJyocU_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->fNqokKOPFXDNHwnw(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_XUnUHQJTtedqSJoW_21

	nop

	:l_PdtSMuddLvNPOrQy_2
	add-int v0, v0, v1
	goto/32 :l_PpMrFyVcrzGYtrRw_3

	nop

	:l_zqJkpyrztTGbDjvy_26
	goto/32 :eQBVQsFMZPnRHzcf
	:l_UyzzmkmQTVwWnASr_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jaSPJQLUqOXwOfwa_23

	nop

	:l_ZBVvBuJwMNIiHXeV_5
	goto/32 :rqTAdOxcHPqDSZHp
	:RKtovrRyGxJwenUj
	:eQBVQsFMZPnRHzcf

	goto/32 :l_hfipqMpYwSJZBnrz_6

	nop

	:l_AcUmCrHYjQHfDBEK_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->VpaDjFUggrVSxZJX(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_AKvlgfsSaXYscYjZ_8

	nop

	:l_nIZCWLXSEJEYYLCN_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->DAcTKsRMESnkSNph(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_tNpEtMbOuCSsLcMx_16

	nop

	:l_PpMrFyVcrzGYtrRw_3
	rem-int v0, v0, v1
	goto/32 :l_zbiwkSjmBabXOHUM_4

	nop

	:l_tNpEtMbOuCSsLcMx_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->YRKCqAQBLOQrWTku(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJuvFdfMNLDwhlPG_17

	nop

	:l_IscGATrVjLSALFTt_0
	const v0, 29
	goto/32 :l_JmzlwtvPPmRSgxYh_1

	nop

	:l_hfipqMpYwSJZBnrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_AcUmCrHYjQHfDBEK_7

	nop

	:l_jaSPJQLUqOXwOfwa_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BBOvnWnBVEePWGJz_24

	nop

	:l_leLyMHHfZcwVIzWV_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_EflgRKFzycXJyocU_20

	nop

	:l_BBOvnWnBVEePWGJz_24
    throw v0

	:after_last_instruction

	goto/32 :l_YPmQBsZYtzONRkIb_25

	nop

	:l_hJuvFdfMNLDwhlPG_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->OzQbNEZmJqhPZwFr(Ljava/lang/Object;)V

	goto/32 :l_uFlHOBvYaGqLaClg_18

	nop

	:l_uFlHOBvYaGqLaClg_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->OwmlCwXEUGCoGILk(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_leLyMHHfZcwVIzWV_19

	nop

	:l_AKvlgfsSaXYscYjZ_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->yYzkUgxljJxAFXrg(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_YdiFVsxmyKdxeGfA_9

	nop

.end method
