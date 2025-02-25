.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u00040\u000cj\u0008\u0012\u0004\u0012\u0002H\u0004`\r\"\u0004\u0008\u0000\u0010\u0004H\u0000\u001a*\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00060\u0010j\u0002`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "subscriberList",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "withLock",
        "T",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ReentrantLock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_elkKCPSwByxIjJun_0

	nop

	:l_yiJaiMEmDZcLKWXq_8
    const/4 v1, 0x0

	goto/32 :l_tESRHckTBoOKLwSF_9

	nop

	:l_CdgcLTtqbXrxYliB_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_AlMKSZyNxsBNLoTn_13

	nop

	:l_LifWAzsCPHmvfwhh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string/jumbo v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZNHcRQiWmFtojSKi_7

	nop

	:l_hxkhwivnlIyYkMKs_2
	add-int v0, v0, v1
	goto/32 :l_WkmUROYdxrlncdYj_3

	nop

	:l_cCtZGpcBFxtuUBOp_14
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_KGrUDanZLJmqarOO_15

	nop

	:l_xmmIUfjzPLtXPYsG_4
	if-lez v0, :gl_CEQAxmtvlNsnpRGu

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_CEQAxmtvlNsnpRGu	goto/32 :l_SdCIQVXVuzjAIkLW_5

	nop

	:l_AlMKSZyNxsBNLoTn_13
    return-void

	:after_last_instruction

	goto/32 :l_cCtZGpcBFxtuUBOp_14

	nop

	:l_SdCIQVXVuzjAIkLW_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_LifWAzsCPHmvfwhh_6

	nop

	:l_kotjcBewYKTNeJPO_1
	const v1, 13
	goto/32 :l_hxkhwivnlIyYkMKs_2

	nop

	:l_tESRHckTBoOKLwSF_9
    move-object v2, v1

	goto/32 :l_UdSLmnxsnBxCLdjy_10

	nop

	:l_UdSLmnxsnBxCLdjy_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_DGvjCJxphVvAAQZV_11

	nop

	:l_WkmUROYdxrlncdYj_3
	rem-int v0, v0, v1
	goto/32 :l_xmmIUfjzPLtXPYsG_4

	nop

	:l_KGrUDanZLJmqarOO_15
	goto/32 :lstArmQxQGUWCuPG
	:l_elkKCPSwByxIjJun_0
	const v0, 3
	goto/32 :l_kotjcBewYKTNeJPO_1

	nop

	:l_DGvjCJxphVvAAQZV_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CdgcLTtqbXrxYliB_12

	nop

	:l_ZNHcRQiWmFtojSKi_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_yiJaiMEmDZcLKWXq_8

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_fxiGPhmuFoUpoono_0

	nop

	:l_bBjYKlYlOMKGVEaq_4
    add-int p3, p2, p1

	goto/32 :l_rzLfMTQPtIdrmoYr_5

	nop

	:l_rzLfMTQPtIdrmoYr_5
    int-to-double p0, p3

	goto/32 :l_cnsMwRjipjyGUyUZ_6

	nop

	:l_LCheSWrrfaOKuFte_7
	goto/32 :before_first_instruction

	:l_iUUpunGXYcBsZJkX_1
    const/16 p0, 0x2a

	goto/32 :l_HXRhGAyEFZfaSUbW_2

	nop

	:l_HXRhGAyEFZfaSUbW_2
    const/16 p1, 0xd2

	goto/32 :l_fcMOvkeTFeHODfZm_3

	nop

	:l_cnsMwRjipjyGUyUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LCheSWrrfaOKuFte_7

	nop

	:l_fcMOvkeTFeHODfZm_3
    mul-int p2, p0, p1

	goto/32 :l_bBjYKlYlOMKGVEaq_4

	nop

	:l_fxiGPhmuFoUpoono_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUUpunGXYcBsZJkX_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VRKmOgiIIWpkbyYp_0

	nop

	:l_yPXNZRfWhbZmghRV_1
    const/16 p0, 0x2a

	goto/32 :l_kjubCulPhCqEtuAt_2

	nop

	:l_iLKGRcthjHEGyPxf_4
    add-int p3, p2, p1

	goto/32 :l_kjARmyYfLyrufiGa_5

	nop

	:l_iUzmIaiYrNfQwqLJ_7
	goto/32 :before_first_instruction

	:l_kjARmyYfLyrufiGa_5
    int-to-double p0, p3

	goto/32 :l_YIrddIaRlbNWSPFW_6

	nop

	:l_kjubCulPhCqEtuAt_2
    const/16 p1, 0xd2

	goto/32 :l_vyfmzKspNEuGZTKM_3

	nop

	:l_YIrddIaRlbNWSPFW_6
    return-void

	:after_last_instruction

	goto/32 :l_iUzmIaiYrNfQwqLJ_7

	nop

	:l_VRKmOgiIIWpkbyYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPXNZRfWhbZmghRV_1

	nop

	:l_vyfmzKspNEuGZTKM_3
    mul-int p2, p0, p1

	goto/32 :l_iLKGRcthjHEGyPxf_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_psFUtlcHuYhwZQCL_0

	nop

	:l_psFUtlcHuYhwZQCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUAKBBxwdFVwMMnM_1

	nop

	:l_dpCizGTysnQJjmbW_6
    return-void

	:after_last_instruction

	goto/32 :l_mZsNtcipxRlucNGq_7

	nop

	:l_hUAKBBxwdFVwMMnM_1
    const/16 p0, 0x2a

	goto/32 :l_drpeCZidgeHsKqms_2

	nop

	:l_mZsNtcipxRlucNGq_7
	goto/32 :before_first_instruction

	:l_drpeCZidgeHsKqms_2
    const/16 p1, 0xd2

	goto/32 :l_CcMFQfAhkWtMlltn_3

	nop

	:l_FsKPsSyDGPRmuFwz_4
    add-int p3, p2, p1

	goto/32 :l_cLWxcjOFvBGIFeOW_5

	nop

	:l_cLWxcjOFvBGIFeOW_5
    int-to-double p0, p3

	goto/32 :l_dpCizGTysnQJjmbW_6

	nop

	:l_CcMFQfAhkWtMlltn_3
    mul-int p2, p0, p1

	goto/32 :l_FsKPsSyDGPRmuFwz_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_GTzcgMpKlrQvJUuH_0

	nop

	:l_GTzcgMpKlrQvJUuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNFnlOcaJeWwJGLk_1

	nop

	:l_BXlzZieSBbIXNEzx_2
	goto/32 :before_first_instruction

	:l_pNFnlOcaJeWwJGLk_1
    return-void

	:after_last_instruction

	goto/32 :l_BXlzZieSBbIXNEzx_2

	nop

.end method

.method public static final identitySet(ILjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_UmBLriFLKvrVYjIz_0

	nop

	:l_SrPJFVYmpLeYjRqR_4
    add-int p3, p2, p1

	goto/32 :l_fOkGoueHMBlWVEYm_5

	nop

	:l_WhccVdAhaAOLxtJD_2
    const/16 p1, 0xd2

	goto/32 :l_IggzDcuwDLbgZbaW_3

	nop

	:l_UmBLriFLKvrVYjIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYDTLQrFkficFMwg_1

	nop

	:l_IggzDcuwDLbgZbaW_3
    mul-int p2, p0, p1

	goto/32 :l_SrPJFVYmpLeYjRqR_4

	nop

	:l_WYDTLQrFkficFMwg_1
    const/16 p0, 0x2a

	goto/32 :l_WhccVdAhaAOLxtJD_2

	nop

	:l_yBjlXpbiKRXXTWpz_7
	goto/32 :before_first_instruction

	:l_fOkGoueHMBlWVEYm_5
    int-to-double p0, p3

	goto/32 :l_gpAvEiOwjSDNjDKz_6

	nop

	:l_gpAvEiOwjSDNjDKz_6
    return-void

	:after_last_instruction

	goto/32 :l_yBjlXpbiKRXXTWpz_7

	nop

.end method

.method public static final identitySet(IILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_OrbPUlLoRWpqDNpx_0

	nop

	:l_uXDLQvRiybvUTiWp_5
    int-to-double p0, p3

	goto/32 :l_gxdEcJbVKXgGKozj_6

	nop

	:l_kxnbGqNFolchbGIb_3
    mul-int p2, p0, p1

	goto/32 :l_YSPlBZWOJVFSmeVi_4

	nop

	:l_OrbPUlLoRWpqDNpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTbawzWxkTHmVOrh_1

	nop

	:l_YSPlBZWOJVFSmeVi_4
    add-int p3, p2, p1

	goto/32 :l_uXDLQvRiybvUTiWp_5

	nop

	:l_gxdEcJbVKXgGKozj_6
    return-void

	:after_last_instruction

	goto/32 :l_SVFgWKOyVtQbrzEU_7

	nop

	:l_SVFgWKOyVtQbrzEU_7
	goto/32 :before_first_instruction

	:l_vgBRObDkDRdEvrkj_2
    const/16 p1, 0xd2

	goto/32 :l_kxnbGqNFolchbGIb_3

	nop

	:l_tTbawzWxkTHmVOrh_1
    const/16 p0, 0x2a

	goto/32 :l_vgBRObDkDRdEvrkj_2

	nop

.end method

.method public static final identitySet(ILjava/lang/String;IFS)V
    .locals 0

	goto/32 :l_AYBOuooZCDwURZcY_0

	nop

	:l_TxJwSSXCKSnlubLW_3
    mul-int p2, p0, p1

	goto/32 :l_iLnDjoMQqqAgVDHr_4

	nop

	:l_jEJyIAGFnBsstSTi_5
    int-to-double p0, p3

	goto/32 :l_wMylRPTPSzESWoob_6

	nop

	:l_wMylRPTPSzESWoob_6
    return-void

	:after_last_instruction

	goto/32 :l_XvhEqVVolUzzhdjM_7

	nop

	:l_XvhEqVVolUzzhdjM_7
	goto/32 :before_first_instruction

	:l_iLnDjoMQqqAgVDHr_4
    add-int p3, p2, p1

	goto/32 :l_jEJyIAGFnBsstSTi_5

	nop

	:l_YaPBJXtwYFMUrcDe_1
    const/16 p0, 0x2a

	goto/32 :l_ayTBFKcAnqNerBKH_2

	nop

	:l_AYBOuooZCDwURZcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaPBJXtwYFMUrcDe_1

	nop

	:l_ayTBFKcAnqNerBKH_2
    const/16 p1, 0xd2

	goto/32 :l_TxJwSSXCKSnlubLW_3

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_eDispEvQJIDhOjGC_0

	nop

	:l_cHriYxSPtbdIrLFH_1
	const v1, 6
	goto/32 :l_oZoRXYqPYmFNFmJa_2

	nop

	:l_QimesuZWzPoJTbYO_12
    return-object v1

	:after_last_instruction

	goto/32 :l_ZjyBsVKKfSdEsxHj_13

	nop

	:l_pWOLdsurtglZhLOl_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_wymsQDSWhKWdtOPP_10

	nop

	:l_EiXlZcBdTEtDSyoc_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_TAXGABPGJduVvwUm_8

	nop

	:l_TAXGABPGJduVvwUm_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_pWOLdsurtglZhLOl_9

	nop

	:l_ymkkoLfgBaILODfz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_EiXlZcBdTEtDSyoc_7

	nop

	:l_GbIAwSWNenbuGKln_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_ymkkoLfgBaILODfz_6

	nop

	:l_tybdaaKlmlNivbek_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_QimesuZWzPoJTbYO_12

	nop

	:l_ZjyBsVKKfSdEsxHj_13
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_VWuJJadnWjpTsoXn_14

	nop

	:l_wwNjfdGMrAcdBAaD_3
	rem-int v0, v0, v1
	goto/32 :l_jHQFxTxDwjnKPqKs_4

	nop

	:l_jHQFxTxDwjnKPqKs_4
	if-lez v0, :gl_ZuleBGuNVKJbyoTW

	goto/32 :XEaAapmMbilqYBSo

	:gl_ZuleBGuNVKJbyoTW	goto/32 :l_GbIAwSWNenbuGKln_5

	nop

	:l_oZoRXYqPYmFNFmJa_2
	add-int v0, v0, v1
	goto/32 :l_wwNjfdGMrAcdBAaD_3

	nop

	:l_VWuJJadnWjpTsoXn_14
	goto/32 :MDHwbTHZbQVWVNIX
	:l_eDispEvQJIDhOjGC_0
	const v0, 9
	goto/32 :l_cHriYxSPtbdIrLFH_1

	nop

	:l_wymsQDSWhKWdtOPP_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_tybdaaKlmlNivbek_11

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;CIFB)V
    .locals 0

	goto/32 :l_mdZCNREeneOJjXby_0

	nop

	:l_hHyxLazpsZcmYefm_4
    add-int p3, p2, p1

	goto/32 :l_HlcQwOAGqaRUvmNm_5

	nop

	:l_mdZCNREeneOJjXby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohNoxsKjWLTzVXXl_1

	nop

	:l_ohNoxsKjWLTzVXXl_1
    const/16 p0, 0x2a

	goto/32 :l_HPkpwDZKHFtuOglD_2

	nop

	:l_HlcQwOAGqaRUvmNm_5
    int-to-double p0, p3

	goto/32 :l_ekfqzeKpsMYlKUCp_6

	nop

	:l_ekfqzeKpsMYlKUCp_6
    return-void

	:after_last_instruction

	goto/32 :l_FpCEjoYlebMYZIQk_7

	nop

	:l_FpCEjoYlebMYZIQk_7
	goto/32 :before_first_instruction

	:l_RDaKHgEyJgYOtipn_3
    mul-int p2, p0, p1

	goto/32 :l_hHyxLazpsZcmYefm_4

	nop

	:l_HPkpwDZKHFtuOglD_2
    const/16 p1, 0xd2

	goto/32 :l_RDaKHgEyJgYOtipn_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;CBFI)V
    .locals 0

	goto/32 :l_kvoHSoEfDrljGnzp_0

	nop

	:l_LMZbIDxFhGAlwlAH_4
    add-int p3, p2, p1

	goto/32 :l_AYltrAEukfjsBcun_5

	nop

	:l_tCFWvFBJacfDzGMK_1
    const/16 p0, 0x2a

	goto/32 :l_UainPtrXAdTRsTOZ_2

	nop

	:l_kvoHSoEfDrljGnzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCFWvFBJacfDzGMK_1

	nop

	:l_zmEJHIirjNvozstH_3
    mul-int p2, p0, p1

	goto/32 :l_LMZbIDxFhGAlwlAH_4

	nop

	:l_UainPtrXAdTRsTOZ_2
    const/16 p1, 0xd2

	goto/32 :l_zmEJHIirjNvozstH_3

	nop

	:l_NntGFQriCwvvvjxK_6
    return-void

	:after_last_instruction

	goto/32 :l_zokQyjycIQCxYSEz_7

	nop

	:l_zokQyjycIQCxYSEz_7
	goto/32 :before_first_instruction

	:l_AYltrAEukfjsBcun_5
    int-to-double p0, p3

	goto/32 :l_NntGFQriCwvvvjxK_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;FCIB)V
    .locals 0

	goto/32 :l_FXHjGdlLceHlABVf_0

	nop

	:l_xXSqnwLBsSajkPEF_5
    int-to-double p0, p3

	goto/32 :l_wNjgWUByMTniqevu_6

	nop

	:l_zKqKBYrWifHvJMGN_7
	goto/32 :before_first_instruction

	:l_sCvUNNDhvfWzPMAS_3
    mul-int p2, p0, p1

	goto/32 :l_SMubZhTjbVhFyFst_4

	nop

	:l_zPcawpKmLXJlLRZP_2
    const/16 p1, 0xd2

	goto/32 :l_sCvUNNDhvfWzPMAS_3

	nop

	:l_wNjgWUByMTniqevu_6
    return-void

	:after_last_instruction

	goto/32 :l_zKqKBYrWifHvJMGN_7

	nop

	:l_FXHjGdlLceHlABVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btPGDeLtRxQiLmTv_1

	nop

	:l_SMubZhTjbVhFyFst_4
    add-int p3, p2, p1

	goto/32 :l_xXSqnwLBsSajkPEF_5

	nop

	:l_btPGDeLtRxQiLmTv_1
    const/16 p0, 0x2a

	goto/32 :l_zPcawpKmLXJlLRZP_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_txvnrXkaqvqQVerW_0

	nop

	:l_WPWheiTGBEyYGpVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_XWkGnRampCySmvqo_7

	nop

	:l_cdBpNYtUoaSQzNKq_3
	rem-int v0, v0, v1
	goto/32 :l_vsKQhgJZkCqDDUVy_4

	nop

	:l_ssspVvPSmSUDzgIw_1
	const v1, 29
	goto/32 :l_xSLQgnyAWgfKuZWd_2

	nop

	:l_vPULJyKZfLWUIvUo_9
    return v0

	:after_last_instruction

	goto/32 :l_QEvlLlhTilcsQxIl_10

	nop

	:l_QEvlLlhTilcsQxIl_10
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_YbEHXfpjacAvIIaL_11

	nop

	:l_XWkGnRampCySmvqo_7
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 33
    .local v1, "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_nPViWheqKbIGUDif_8

	nop

	:l_nPViWheqKbIGUDif_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_vPULJyKZfLWUIvUo_9

	nop

	:l_VpENUDFcXvnlGDJO_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_WPWheiTGBEyYGpVh_6

	nop

	:l_vsKQhgJZkCqDDUVy_4
	if-lez v0, :gl_ovMcyJrtBgoiarYx

	goto/32 :bHllmfwbMGkjpPjh

	:gl_ovMcyJrtBgoiarYx	goto/32 :l_VpENUDFcXvnlGDJO_5

	nop

	:l_txvnrXkaqvqQVerW_0
	const v0, 29
	goto/32 :l_ssspVvPSmSUDzgIw_1

	nop

	:l_xSLQgnyAWgfKuZWd_2
	add-int v0, v0, v1
	goto/32 :l_cdBpNYtUoaSQzNKq_3

	nop

	:l_YbEHXfpjacAvIIaL_11
	goto/32 :NYImcyGXGlYVaHCz
.end method

.method public static final subscriberList(BICZ)V
    .locals 0

	goto/32 :l_lecSyViqfefEbOUe_0

	nop

	:l_oJfaLqGyVixJSQMl_3
    mul-int p2, p0, p1

	goto/32 :l_iIjmYQiaiBVforMa_4

	nop

	:l_JsabOcUpSpQSXDHK_6
    return-void

	:after_last_instruction

	goto/32 :l_lQTLWXhOwEbgOkyy_7

	nop

	:l_gtvWLhYOKmcwoBxx_1
    const/16 p0, 0x2a

	goto/32 :l_EhMQLssBULDHGqEk_2

	nop

	:l_iIjmYQiaiBVforMa_4
    add-int p3, p2, p1

	goto/32 :l_XANPwBJDBeZoHPUn_5

	nop

	:l_lQTLWXhOwEbgOkyy_7
	goto/32 :before_first_instruction

	:l_lecSyViqfefEbOUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtvWLhYOKmcwoBxx_1

	nop

	:l_XANPwBJDBeZoHPUn_5
    int-to-double p0, p3

	goto/32 :l_JsabOcUpSpQSXDHK_6

	nop

	:l_EhMQLssBULDHGqEk_2
    const/16 p1, 0xd2

	goto/32 :l_oJfaLqGyVixJSQMl_3

	nop

.end method

.method public static final subscriberList(IZCB)V
    .locals 0

	goto/32 :l_dLXnSQYCpOOtymMg_0

	nop

	:l_hLjEbfsmQSWpVthP_6
    return-void

	:after_last_instruction

	goto/32 :l_TrOatQsWVOFQJXtA_7

	nop

	:l_VsXEFtURlTAWvULf_3
    mul-int p2, p0, p1

	goto/32 :l_zBIowMlgPTtfKBhZ_4

	nop

	:l_CZMPYngpQUJvJhEa_5
    int-to-double p0, p3

	goto/32 :l_hLjEbfsmQSWpVthP_6

	nop

	:l_dLXnSQYCpOOtymMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMpHCZXHTmFrTbZW_1

	nop

	:l_nMpHCZXHTmFrTbZW_1
    const/16 p0, 0x2a

	goto/32 :l_kUtieZFSQghezxkK_2

	nop

	:l_kUtieZFSQghezxkK_2
    const/16 p1, 0xd2

	goto/32 :l_VsXEFtURlTAWvULf_3

	nop

	:l_TrOatQsWVOFQJXtA_7
	goto/32 :before_first_instruction

	:l_zBIowMlgPTtfKBhZ_4
    add-int p3, p2, p1

	goto/32 :l_CZMPYngpQUJvJhEa_5

	nop

.end method

.method public static final subscriberList(ZICB)V
    .locals 0

	goto/32 :l_AUAXWkPQKxMspQFZ_0

	nop

	:l_FYXkMRQzSfWrmDFq_7
	goto/32 :before_first_instruction

	:l_CPhaTwtjIcWvYjtS_2
    const/16 p1, 0xd2

	goto/32 :l_AafbECdsiAoawOdc_3

	nop

	:l_AUAXWkPQKxMspQFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgpkhcimKijdAtRx_1

	nop

	:l_BZwGYkeoEdtzuJDz_4
    add-int p3, p2, p1

	goto/32 :l_MsDFhPmpHPegCiUN_5

	nop

	:l_UgpkhcimKijdAtRx_1
    const/16 p0, 0x2a

	goto/32 :l_CPhaTwtjIcWvYjtS_2

	nop

	:l_MsDFhPmpHPegCiUN_5
    int-to-double p0, p3

	goto/32 :l_twTLWocVIjsHuyAk_6

	nop

	:l_AafbECdsiAoawOdc_3
    mul-int p2, p0, p1

	goto/32 :l_BZwGYkeoEdtzuJDz_4

	nop

	:l_twTLWocVIjsHuyAk_6
    return-void

	:after_last_instruction

	goto/32 :l_FYXkMRQzSfWrmDFq_7

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_fctwWyJdLZegsQna_0

	nop

	:l_KxXMbgMgKGNUnSZF_5
	goto/32 :before_first_instruction

	:l_mPlphASSVGxgSkvL_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_UTXaZMcXWvTNmHoF_2

	nop

	:l_fctwWyJdLZegsQna_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_mPlphASSVGxgSkvL_1

	nop

	:l_UWWtuowEOvQVwONq_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_KFCfRrflzvHWHeKW_4

	nop

	:l_UTXaZMcXWvTNmHoF_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_UWWtuowEOvQVwONq_3

	nop

	:l_KFCfRrflzvHWHeKW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KxXMbgMgKGNUnSZF_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_HaRvaZruJgiZRZDa_0

	nop

	:l_HaRvaZruJgiZRZDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SllAsUDoUZZMeWmH_1

	nop

	:l_lykxTmLFAaHyRvnE_2
    const/16 p1, 0xd2

	goto/32 :l_huxWoubBjaLYtftc_3

	nop

	:l_UjMkvGbABoemPCxC_6
    return-void

	:after_last_instruction

	goto/32 :l_bICNzBmymFQQOkuM_7

	nop

	:l_bICNzBmymFQQOkuM_7
	goto/32 :before_first_instruction

	:l_sqbptZogjlOOBcgz_5
    int-to-double p0, p3

	goto/32 :l_UjMkvGbABoemPCxC_6

	nop

	:l_SllAsUDoUZZMeWmH_1
    const/16 p0, 0x2a

	goto/32 :l_lykxTmLFAaHyRvnE_2

	nop

	:l_huxWoubBjaLYtftc_3
    mul-int p2, p0, p1

	goto/32 :l_XhjDfOGLQOwqwQPE_4

	nop

	:l_XhjDfOGLQOwqwQPE_4
    add-int p3, p2, p1

	goto/32 :l_sqbptZogjlOOBcgz_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_goeyKZUOTjfwSxqN_0

	nop

	:l_oTinlJghTtBUYOlt_5
    int-to-double p0, p3

	goto/32 :l_dXgbfPxNiQMNccGz_6

	nop

	:l_DXfwiaCpAUJseBYs_3
    mul-int p2, p0, p1

	goto/32 :l_MxUBNMwFNwRTSvOm_4

	nop

	:l_dYaIJcNhcAGusQsC_1
    const/16 p0, 0x2a

	goto/32 :l_mXueIpIOGGmfJeZB_2

	nop

	:l_goeyKZUOTjfwSxqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYaIJcNhcAGusQsC_1

	nop

	:l_sXsIkRviLVBrgFuV_7
	goto/32 :before_first_instruction

	:l_MxUBNMwFNwRTSvOm_4
    add-int p3, p2, p1

	goto/32 :l_oTinlJghTtBUYOlt_5

	nop

	:l_mXueIpIOGGmfJeZB_2
    const/16 p1, 0xd2

	goto/32 :l_DXfwiaCpAUJseBYs_3

	nop

	:l_dXgbfPxNiQMNccGz_6
    return-void

	:after_last_instruction

	goto/32 :l_sXsIkRviLVBrgFuV_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_XNGmdwlWuvWRXdIB_0

	nop

	:l_XNGmdwlWuvWRXdIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBlXitpDrTuvmstD_1

	nop

	:l_cwhMVsHOoxpScfII_3
    mul-int p2, p0, p1

	goto/32 :l_spwEgnIMDsTpEYId_4

	nop

	:l_GwreBYXohxTCPLwL_6
    return-void

	:after_last_instruction

	goto/32 :l_iRscalFPZYVTshle_7

	nop

	:l_iRscalFPZYVTshle_7
	goto/32 :before_first_instruction

	:l_spwEgnIMDsTpEYId_4
    add-int p3, p2, p1

	goto/32 :l_ZiXLEvnEeRcmAOUW_5

	nop

	:l_vBlXitpDrTuvmstD_1
    const/16 p0, 0x2a

	goto/32 :l_wouTuWprCLCSdext_2

	nop

	:l_wouTuWprCLCSdext_2
    const/16 p1, 0xd2

	goto/32 :l_cwhMVsHOoxpScfII_3

	nop

	:l_ZiXLEvnEeRcmAOUW_5
    int-to-double p0, p3

	goto/32 :l_GwreBYXohxTCPLwL_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_oEqWeMItXmrwbIsb_0

	nop

	:l_LZyUeiGFynxyMpFB_19
    throw v3

	:after_last_instruction

	goto/32 :l_xrDWwERBAFiBxHPY_20

	nop

	:l_DwnYAsybbvortbgu_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ylGEjJAnAFuqRUJA_15

	nop

	:l_bUKmNPOJPslcyfLU_2
	add-int v0, v0, v1
	goto/32 :l_qhjNtwFoyKrdlCPO_3

	nop

	:l_oEqWeMItXmrwbIsb_0
	const v0, 22
	goto/32 :l_BvMkZPfHhMzjKfaP_1

	nop

	:l_qhjNtwFoyKrdlCPO_3
	rem-int v0, v0, v1
	goto/32 :l_FZevcMarGvWDFtuc_4

	nop

	:l_XBhJiMgnGRDbKxGI_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_wcQSkkWTcSLgyPjH_13

	nop

	:l_vFbUoAErKCzfEKRA_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eOOZnhxPdjrJONfJ_11

	nop

	:l_DABCzFgakHkyjnXO_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_ADqHnVgPpGZzNgJQ_8

	nop

	:l_ZfgmAtyDXbeHvIPA_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wKHNNmVwdiuSJtHT_18

	nop

	:l_cdnzYRmDTWxyhGHC_21
	goto/32 :dTGCGNZSbStzfwFo
	:l_wKHNNmVwdiuSJtHT_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_LZyUeiGFynxyMpFB_19

	nop

	:l_WYpJvDttkftVjOpb_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_SkkiGnTxNeVHVLdA_6

	nop

	:l_eOOZnhxPdjrJONfJ_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XBhJiMgnGRDbKxGI_12

	nop

	:l_ylGEjJAnAFuqRUJA_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_FMtkKWVfDBfRmxCh_16

	nop

	:l_FZevcMarGvWDFtuc_4
	if-lez v0, :gl_TRHGPHCHbFftYMjK

	goto/32 :jyhYNGsCdSENjGNB

	:gl_TRHGPHCHbFftYMjK	goto/32 :l_WYpJvDttkftVjOpb_5

	nop

	:l_BvMkZPfHhMzjKfaP_1
	const v1, 15
	goto/32 :l_bUKmNPOJPslcyfLU_2

	nop

	:l_zJmvrkhaBSFssYwF_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vFbUoAErKCzfEKRA_10

	nop

	:l_ADqHnVgPpGZzNgJQ_8
    move-object v1, p0

	goto/32 :l_zJmvrkhaBSFssYwF_9

	nop

	:l_SkkiGnTxNeVHVLdA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_DABCzFgakHkyjnXO_7

	nop

	:l_wcQSkkWTcSLgyPjH_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DwnYAsybbvortbgu_14

	nop

	:l_xrDWwERBAFiBxHPY_20
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_cdnzYRmDTWxyhGHC_21

	nop

	:l_FMtkKWVfDBfRmxCh_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ZfgmAtyDXbeHvIPA_17

	nop

.end method
