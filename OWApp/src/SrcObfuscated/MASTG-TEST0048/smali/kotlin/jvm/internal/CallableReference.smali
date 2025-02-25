.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_aHvZMgKmztkLfGgB_0

	nop

	:l_QzxVGEZIgnomTjMc_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_flBvfxpiEHQgitQx_3

	nop

	:l_SNBowrutZWhYLPgJ_4
	goto/32 :before_first_instruction

	:l_aeyIMwjgQkfIJgJD_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_QzxVGEZIgnomTjMc_2

	nop

	:l_flBvfxpiEHQgitQx_3
    return-void

	:after_last_instruction

	goto/32 :l_SNBowrutZWhYLPgJ_4

	nop

	:l_aHvZMgKmztkLfGgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_aeyIMwjgQkfIJgJD_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UGVBtzeagxVjxkVE_0

	nop

	:l_bZiGKeQHeubPPlfF_3
    return-void

	:after_last_instruction

	goto/32 :l_nydUsVBwGVMFALcu_4

	nop

	:l_UGVBtzeagxVjxkVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_KzBkJoTDzgVBrEOb_1

	nop

	:l_nydUsVBwGVMFALcu_4
	goto/32 :before_first_instruction

	:l_SGbLbxXoIZRUNmVr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_bZiGKeQHeubPPlfF_3

	nop

	:l_KzBkJoTDzgVBrEOb_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_SGbLbxXoIZRUNmVr_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_BckGyazPQQVKEFbu_0

	nop

	:l_UfNYnQrQcVBPUoXS_15
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_KzgOuwlxWuKWalGp_16

	nop

	:l_BaaHtRtYDEWFtHhl_11
    move-object v0, p0

	goto/32 :l_xhuPNXWRQklbbRCx_12

	nop

	:l_AgnLeqJrZVfBPazL_1
	const v1, 29
	goto/32 :l_CBYzZNIzySRezjjs_2

	nop

	:l_JrHkkPkEPTMULOmX_8
    const/4 v5, 0x0

	goto/32 :l_FHIVqlwVKGbUddgv_9

	nop

	:l_AtwcThrRmFhlzbTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_ADviEHuyhewugXUZ_7

	nop

	:l_ADviEHuyhewugXUZ_7
    const/4 v4, 0x0

	goto/32 :l_JrHkkPkEPTMULOmX_8

	nop

	:l_FHIVqlwVKGbUddgv_9
    const/4 v2, 0x0

	goto/32 :l_CZSvJuAKhWrEOmjw_10

	nop

	:l_CBYzZNIzySRezjjs_2
	add-int v0, v0, v1
	goto/32 :l_JDJbHRKCrGCMFenc_3

	nop

	:l_aNNcMdkGwKSTLfJn_4
	if-lez v0, :gl_RSDNckronjvLCgLx

	goto/32 :akCaQDyOjfyykYUU

	:gl_RSDNckronjvLCgLx	goto/32 :l_KtYrhSgyujKRPnbk_5

	nop

	:l_MDCRmyehHOEIOfdJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_AXiICxsvToRZboSN_14

	nop

	:l_CZSvJuAKhWrEOmjw_10
    const/4 v3, 0x0

	goto/32 :l_BaaHtRtYDEWFtHhl_11

	nop

	:l_BckGyazPQQVKEFbu_0
	const v0, 7
	goto/32 :l_AgnLeqJrZVfBPazL_1

	nop

	:l_KtYrhSgyujKRPnbk_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_AtwcThrRmFhlzbTA_6

	nop

	:l_AXiICxsvToRZboSN_14
    return-void

	:after_last_instruction

	goto/32 :l_UfNYnQrQcVBPUoXS_15

	nop

	:l_JDJbHRKCrGCMFenc_3
	rem-int v0, v0, v1
	goto/32 :l_aNNcMdkGwKSTLfJn_4

	nop

	:l_KzgOuwlxWuKWalGp_16
	goto/32 :ueDptycADvVPgnpo
	:l_xhuPNXWRQklbbRCx_12
    move-object v1, p1

	goto/32 :l_MDCRmyehHOEIOfdJ_13

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_iWuXKfXtizasMpng_0

	nop

	:l_oXPmgezXGgPXBqLL_8
	goto/32 :before_first_instruction

	:l_hjIciLXdVZCBdrEW_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_LSffHZJHFScdkNaA_3

	nop

	:l_iWuXKfXtizasMpng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_QNXGTCFuaHxsdtUD_1

	nop

	:l_PydIpABemxxyjjCb_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_tgPKQCAPGTYwhoYy_5

	nop

	:l_LSffHZJHFScdkNaA_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_PydIpABemxxyjjCb_4

	nop

	:l_QNXGTCFuaHxsdtUD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_hjIciLXdVZCBdrEW_2

	nop

	:l_tgPKQCAPGTYwhoYy_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_HgzYxdJUzfkEALuB_6

	nop

	:l_kRymDCsmXqfUwiru_7
    return-void

	:after_last_instruction

	goto/32 :l_oXPmgezXGgPXBqLL_8

	nop

	:l_HgzYxdJUzfkEALuB_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_kRymDCsmXqfUwiru_7

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pzxPYNDSHdKdStga_0

	nop

	:l_KsNpVwaciGvHIyZq_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ShhCiNvyxWcjtNer_3

	nop

	:l_RvlCdpbdVdhHjYiJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KsNpVwaciGvHIyZq_2

	nop

	:l_ShhCiNvyxWcjtNer_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RmwEcjYPEqTiGbAK_4

	nop

	:l_RmwEcjYPEqTiGbAK_4
	goto/32 :before_first_instruction

	:l_pzxPYNDSHdKdStga_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_RvlCdpbdVdhHjYiJ_1

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_orKEnAzimVclufTm_0

	nop

	:l_orKEnAzimVclufTm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_pVscfKnAcQkKGdHS_1

	nop

	:l_UVKOpOJAJyJJJSaH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kaYXmqthgHpzplOs_4

	nop

	:l_pVscfKnAcQkKGdHS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_mpnEnCMmAwUzObaI_2

	nop

	:l_mpnEnCMmAwUzObaI_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UVKOpOJAJyJJJSaH_3

	nop

	:l_kaYXmqthgHpzplOs_4
	goto/32 :before_first_instruction

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_hTcavrTXfDhksuQm_0

	nop

	:l_FJJHUixpBjrrkFfM_2
	if-eqz v0, :gl_OkHaREJSYDZBwQWy

	goto/32 :cond_0

	:gl_OkHaREJSYDZBwQWy
    .line 88
	goto/32 :l_MrCpdONKpvaEsudR_3

	nop

	:l_hTcavrTXfDhksuQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_pOyEXGejQUKwtEfH_1

	nop

	:l_gXyegtPNgtblUegK_6
	goto/32 :before_first_instruction

	:l_FjLCgTqBEUwlrvLM_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_OAaAvxQITXPBtGDt_5

	nop

	:l_OAaAvxQITXPBtGDt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_gXyegtPNgtblUegK_6

	nop

	:l_MrCpdONKpvaEsudR_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_FjLCgTqBEUwlrvLM_4

	nop

	:l_pOyEXGejQUKwtEfH_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_FJJHUixpBjrrkFfM_2

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_cKnuFmPNnHPsKpIN_0

	nop

	:l_iSvmfJXMQcqiDOwy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_LkaWNhWvzXzKBYXK_2

	nop

	:l_cKnuFmPNnHPsKpIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_iSvmfJXMQcqiDOwy_1

	nop

	:l_CgmtsKRjfZsIlpgh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FVrhnkOKSERkuRPJ_4

	nop

	:l_LkaWNhWvzXzKBYXK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_CgmtsKRjfZsIlpgh_3

	nop

	:l_FVrhnkOKSERkuRPJ_4
	goto/32 :before_first_instruction

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KecSaphxNrxzODvB_0

	nop

	:l_SzUlPXHYnjMSayAt_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_LRIdSXVXtZLCwBkm_2

	nop

	:l_voSsVMZpgRoKybgI_3
	goto/32 :before_first_instruction

	:l_KecSaphxNrxzODvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_SzUlPXHYnjMSayAt_1

	nop

	:l_LRIdSXVXtZLCwBkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_voSsVMZpgRoKybgI_3

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_BTHaVtyPMjNyTgBH_0

	nop

	:l_xnwMZQSAYMHeQkqU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DcrBDzJkxjUWCYAS_3

	nop

	:l_EbLVlhNeOJttMHQO_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_xnwMZQSAYMHeQkqU_2

	nop

	:l_DcrBDzJkxjUWCYAS_3
	goto/32 :before_first_instruction

	:l_BTHaVtyPMjNyTgBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_EbLVlhNeOJttMHQO_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_xjOMdeCJNXstfnFt_0

	nop

	:l_LzRWnYyxybDJTUGc_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_AcZWFdVToJUbwBMX_12

	nop

	:l_mZBmxdbpKgpZUkhx_3
    const/4 v0, 0x0

	goto/32 :l_eZVohzLbsppCbNhm_4

	nop

	:l_jfdsUQynOqmMRunB_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_LzRWnYyxybDJTUGc_11

	nop

	:l_AcZWFdVToJUbwBMX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_azBwmnAKjpMvzGhs_13

	nop

	:l_BHfhvXAslXUaveqZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_KmXCEjaoFbgpOhmr_8

	nop

	:l_qOmYtZfUpnivHLXp_2
	if-eqz v0, :gl_DzbtXkmDcddsozHH

	goto/32 :cond_0

	:gl_DzbtXkmDcddsozHH
	goto/32 :l_mZBmxdbpKgpZUkhx_3

	nop

	:l_xjOMdeCJNXstfnFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_DzEFgIbIcNwkgPZX_1

	nop

	:l_KmXCEjaoFbgpOhmr_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_lDFbRoUfBvUuSEuB_9

	nop

	:l_azBwmnAKjpMvzGhs_13
	goto/32 :before_first_instruction

	:l_lDFbRoUfBvUuSEuB_9
    goto :goto_0

    :cond_1
	goto/32 :l_jfdsUQynOqmMRunB_10

	nop

	:l_tYgMEJBlRVqfBRlX_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_FyRZzLDHmdVUVilf_6

	nop

	:l_eZVohzLbsppCbNhm_4
    goto :goto_0

    :cond_0
	goto/32 :l_tYgMEJBlRVqfBRlX_5

	nop

	:l_FyRZzLDHmdVUVilf_6
	if-nez v0, :gl_LyHGihSzkStuXUWy

	goto/32 :cond_1

	:gl_LyHGihSzkStuXUWy
	goto/32 :l_BHfhvXAslXUaveqZ_7

	nop

	:l_DzEFgIbIcNwkgPZX_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_qOmYtZfUpnivHLXp_2

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_RQiWNnvHdAWqNuFM_0

	nop

	:l_RQiWNnvHdAWqNuFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_sXqEZWsgyjygPbKs_1

	nop

	:l_WZsDesUDgNjlBvWf_4
	goto/32 :before_first_instruction

	:l_xhRHSgDYnCXZOWXl_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_eirkKSSDFaKkVnQy_3

	nop

	:l_eirkKSSDFaKkVnQy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WZsDesUDgNjlBvWf_4

	nop

	:l_sXqEZWsgyjygPbKs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_xhRHSgDYnCXZOWXl_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_xUmKbPgwZjbKMFQB_0

	nop

	:l_zXoSFZyxuNVffawv_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_agUwDoJVlFqCnBQN_10

	nop

	:l_agUwDoJVlFqCnBQN_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_vQtKgAkzROGNrYpN_11

	nop

	:l_GEvuATcOLsZYwonb_14
	goto/32 :ffnlfvlryrXOPVkZ
	:l_hFYqJzVVDQuNHEMF_13
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_GEvuATcOLsZYwonb_14

	nop

	:l_JwXZywjStiXMOMdT_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_BRLQSTeUPEesOBBm_8

	nop

	:l_xUmKbPgwZjbKMFQB_0
	const v0, 23
	goto/32 :l_ZJYEzJJlHPcgXHmh_1

	nop

	:l_nHWZsqazMMjDSPRn_12
    throw v1

	:after_last_instruction

	goto/32 :l_hFYqJzVVDQuNHEMF_13

	nop

	:l_vQtKgAkzROGNrYpN_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_nHWZsqazMMjDSPRn_12

	nop

	:l_SgUCrmXUWBVuzuCb_2
	add-int v0, v0, v1
	goto/32 :l_FmiWGclgXPVztGWp_3

	nop

	:l_SwypTFUtIBoWhaXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_JwXZywjStiXMOMdT_7

	nop

	:l_BRLQSTeUPEesOBBm_8
	if-ne v0, p0, :gl_FhkZoeqaXldmxJKh

	goto/32 :cond_0

	:gl_FhkZoeqaXldmxJKh
    .line 100
	goto/32 :l_zXoSFZyxuNVffawv_9

	nop

	:l_ZJYEzJJlHPcgXHmh_1
	const v1, 17
	goto/32 :l_SgUCrmXUWBVuzuCb_2

	nop

	:l_yUBudyemAacSnMyW_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_SwypTFUtIBoWhaXf_6

	nop

	:l_FmiWGclgXPVztGWp_3
	rem-int v0, v0, v1
	goto/32 :l_uVrzkjqxpsJsFyfe_4

	nop

	:l_uVrzkjqxpsJsFyfe_4
	if-lez v0, :gl_VIjCniREeRBiECwf

	goto/32 :RErdkXJmhMmsPhpD

	:gl_VIjCniREeRBiECwf	goto/32 :l_yUBudyemAacSnMyW_5

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_NBzhweWLkCniyotp_0

	nop

	:l_OVcTXsxXkMMezZOd_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_zukhgePospjlRDrm_3

	nop

	:l_NBzhweWLkCniyotp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_cnRtrjBbyXWRnzpO_1

	nop

	:l_zukhgePospjlRDrm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DcpljJAChHwvqTGH_4

	nop

	:l_DcpljJAChHwvqTGH_4
	goto/32 :before_first_instruction

	:l_cnRtrjBbyXWRnzpO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_OVcTXsxXkMMezZOd_2

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_YPtIrfHRVOyTyhqC_0

	nop

	:l_YPtIrfHRVOyTyhqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_drdSIZlbXaVmAPhh_1

	nop

	:l_KijofJuiJsNQQjtE_3
	goto/32 :before_first_instruction

	:l_drdSIZlbXaVmAPhh_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_SoXQAokgsGniWmwg_2

	nop

	:l_SoXQAokgsGniWmwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KijofJuiJsNQQjtE_3

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_bVzsDjylAqAuJiRv_0

	nop

	:l_WMBCeMNIBtaVztsY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lqAERzzgNzeSJMoh_4

	nop

	:l_bVzsDjylAqAuJiRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_XBAZBmqpwkIzWcke_1

	nop

	:l_XBAZBmqpwkIzWcke_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KijuhfakmdNWnwGZ_2

	nop

	:l_lqAERzzgNzeSJMoh_4
	goto/32 :before_first_instruction

	:l_KijuhfakmdNWnwGZ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_WMBCeMNIBtaVztsY_3

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_ZAxTMTrLPGQwwhwt_0

	nop

	:l_JqCgPFUXwiNWrJBe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SasjRiiPDGHjyNgj_4

	nop

	:l_ftbxbsabcROgZhkL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_kXcLjiIutARxAcpM_2

	nop

	:l_kXcLjiIutARxAcpM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_JqCgPFUXwiNWrJBe_3

	nop

	:l_SasjRiiPDGHjyNgj_4
	goto/32 :before_first_instruction

	:l_ZAxTMTrLPGQwwhwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_ftbxbsabcROgZhkL_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_RFErxJUKsMSeyiuo_0

	nop

	:l_UJunIKHLaqRWQvBI_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_sGBxcaZNaOqrxLEm_3

	nop

	:l_RFErxJUKsMSeyiuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_PpeLHKjautEmOSgA_1

	nop

	:l_PpeLHKjautEmOSgA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UJunIKHLaqRWQvBI_2

	nop

	:l_pFXQyEiGulYMGKSn_4
	goto/32 :before_first_instruction

	:l_sGBxcaZNaOqrxLEm_3
    return v0

	:after_last_instruction

	goto/32 :l_pFXQyEiGulYMGKSn_4

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_uQWgpJLeuqlqJkJz_0

	nop

	:l_TdDUaixkrJCvucZr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_dzZgRkIjvznrMgMc_2

	nop

	:l_glOFfunKwXgQudZd_3
    return v0

	:after_last_instruction

	goto/32 :l_ZLwLFIhZTMRAPfOs_4

	nop

	:l_uQWgpJLeuqlqJkJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_TdDUaixkrJCvucZr_1

	nop

	:l_dzZgRkIjvznrMgMc_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_glOFfunKwXgQudZd_3

	nop

	:l_ZLwLFIhZTMRAPfOs_4
	goto/32 :before_first_instruction

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_QsCjEBKsSXUvJjVm_0

	nop

	:l_wbTEWiNEsFqTvbbk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_mrnaeudlsdiDTwlI_2

	nop

	:l_mrnaeudlsdiDTwlI_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_DdLGKEfimGGVLSpr_3

	nop

	:l_DdLGKEfimGGVLSpr_3
    return v0

	:after_last_instruction

	goto/32 :l_bQPklhmnnlPZiGqy_4

	nop

	:l_QsCjEBKsSXUvJjVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_wbTEWiNEsFqTvbbk_1

	nop

	:l_bQPklhmnnlPZiGqy_4
	goto/32 :before_first_instruction

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_YwpaCtgsKINuTEDx_0

	nop

	:l_rsYPOcEvWmmTONhQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_ohMGVIGmBJkotOcf_3

	nop

	:l_ohMGVIGmBJkotOcf_3
    return v0

	:after_last_instruction

	goto/32 :l_HNcFkNLJiBFjfFsJ_4

	nop

	:l_HNcFkNLJiBFjfFsJ_4
	goto/32 :before_first_instruction

	:l_yESwMxILbWfqrtSB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rsYPOcEvWmmTONhQ_2

	nop

	:l_YwpaCtgsKINuTEDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_yESwMxILbWfqrtSB_1

	nop

.end method
