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

	goto/32 :l_jMSLvuLhqzFeSaWk_0

	nop

	:l_vzzkYnlQgjMTKCIb_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_MZYwlsHSkNVWkdZZ_3

	nop

	:l_xtTzbkjVsoyfYztl_4
	goto/32 :before_first_instruction

	:l_jMSLvuLhqzFeSaWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_dTIAFeNbMSPFtggN_1

	nop

	:l_MZYwlsHSkNVWkdZZ_3
    return-void

	:after_last_instruction

	goto/32 :l_xtTzbkjVsoyfYztl_4

	nop

	:l_dTIAFeNbMSPFtggN_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_vzzkYnlQgjMTKCIb_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_OHwlaWmqYBFhjRap_0

	nop

	:l_vffxXBZEPsbJGwuy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_tqDBGONfkExeBmAA_3

	nop

	:l_OHwlaWmqYBFhjRap_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_UdiQdqjpFHAEJOQu_1

	nop

	:l_MTyboGPmwZzNPvzV_4
	goto/32 :before_first_instruction

	:l_tqDBGONfkExeBmAA_3
    return-void

	:after_last_instruction

	goto/32 :l_MTyboGPmwZzNPvzV_4

	nop

	:l_UdiQdqjpFHAEJOQu_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_vffxXBZEPsbJGwuy_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_UmnveCBhggOfiPQM_0

	nop

	:l_pzSTLLDykWzBywKI_8
    const/4 v5, 0x0

	goto/32 :l_BXQzmYNhUkAPwErn_9

	nop

	:l_FZtkDjjrOOmkMAUY_11
    move-object v0, p0

	goto/32 :l_HJnROqdkjnUfwoLz_12

	nop

	:l_cNxADCXgSrwRxTNG_14
    return-void

	:after_last_instruction

	goto/32 :l_RPFXJRmSpwEEhxmx_15

	nop

	:l_UmnveCBhggOfiPQM_0
	const v0, 10
	goto/32 :l_edujgyiAdMAUyNKx_1

	nop

	:l_aAmuowByZBRlMGQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_btfumdUyxuAgtsNh_7

	nop

	:l_EoQAuWvMzcXXmZjj_4
	if-lez v0, :gl_dooFTheyJhryyDBk

	goto/32 :QifCwIOkSCYtmCRi

	:gl_dooFTheyJhryyDBk	goto/32 :l_uZjJTBMRYAqcmdDv_5

	nop

	:l_ANRxPPNKHYavFzVf_2
	add-int v0, v0, v1
	goto/32 :l_EpjxniEZinXVDBIu_3

	nop

	:l_edujgyiAdMAUyNKx_1
	const v1, 1
	goto/32 :l_ANRxPPNKHYavFzVf_2

	nop

	:l_BXQzmYNhUkAPwErn_9
    const/4 v2, 0x0

	goto/32 :l_GOdHZENOkseKCoAd_10

	nop

	:l_RPFXJRmSpwEEhxmx_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_GqsWkHMNNspiffEj_16

	nop

	:l_GqsWkHMNNspiffEj_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_EpjxniEZinXVDBIu_3
	rem-int v0, v0, v1
	goto/32 :l_EoQAuWvMzcXXmZjj_4

	nop

	:l_uZjJTBMRYAqcmdDv_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_aAmuowByZBRlMGQM_6

	nop

	:l_HJnROqdkjnUfwoLz_12
    move-object v1, p1

	goto/32 :l_HQMpnIjIabSDgEHw_13

	nop

	:l_btfumdUyxuAgtsNh_7
    const/4 v4, 0x0

	goto/32 :l_pzSTLLDykWzBywKI_8

	nop

	:l_GOdHZENOkseKCoAd_10
    const/4 v3, 0x0

	goto/32 :l_FZtkDjjrOOmkMAUY_11

	nop

	:l_HQMpnIjIabSDgEHw_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_cNxADCXgSrwRxTNG_14

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_buZvLGnotNTENdKP_0

	nop

	:l_BmRVmWFlzjAjstrH_7
    return-void

	:after_last_instruction

	goto/32 :l_BVqqvDJTuRypuRlI_8

	nop

	:l_giEJrRygSwqONstL_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_iOQQLatqMvAjYtsr_5

	nop

	:l_iOQQLatqMvAjYtsr_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_uAmwYzYDKAdlRrck_6

	nop

	:l_BVqqvDJTuRypuRlI_8
	goto/32 :before_first_instruction

	:l_LcWInYdZGdIgTsRe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_XJmIPHMVyhhVaNZI_2

	nop

	:l_buZvLGnotNTENdKP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_LcWInYdZGdIgTsRe_1

	nop

	:l_ndfeHUZLopXQEgst_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_giEJrRygSwqONstL_4

	nop

	:l_uAmwYzYDKAdlRrck_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_BmRVmWFlzjAjstrH_7

	nop

	:l_XJmIPHMVyhhVaNZI_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_ndfeHUZLopXQEgst_3

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_twGXaOpbEVNDcyVe_0

	nop

	:l_lPsukjhOfUBeptNL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kshIFgZkNItQFDLh_4

	nop

	:l_kshIFgZkNItQFDLh_4
	goto/32 :before_first_instruction

	:l_FRSiHahWaVXWdxhX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_LCCvPWgLLDkOchip_2

	nop

	:l_twGXaOpbEVNDcyVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_FRSiHahWaVXWdxhX_1

	nop

	:l_LCCvPWgLLDkOchip_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lPsukjhOfUBeptNL_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RhcerJkbYwUZaIbw_0

	nop

	:l_QMQlipavDpXkQCVY_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YKAfEKYoChfzxtsj_3

	nop

	:l_YKAfEKYoChfzxtsj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NKkWVIypMmeYuQzB_4

	nop

	:l_RhcerJkbYwUZaIbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_ijwBbzRNldwnPiBM_1

	nop

	:l_NKkWVIypMmeYuQzB_4
	goto/32 :before_first_instruction

	:l_ijwBbzRNldwnPiBM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QMQlipavDpXkQCVY_2

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_vLZdMkLyWvHNgwTd_0

	nop

	:l_bAueVVzISPzjIglR_2
	if-eqz v0, :gl_sWNTeigYiybHxviK

	goto/32 :cond_0

	:gl_sWNTeigYiybHxviK
    .line 88
	goto/32 :l_rwVhxbzPRQqdbJho_3

	nop

	:l_HWYOAEuVQdZimUOV_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_bAueVVzISPzjIglR_2

	nop

	:l_rwVhxbzPRQqdbJho_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_InuRYiqHZNqQpDPh_4

	nop

	:l_TWyQfpaFnRmGXaia_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FbllBdLyJtYJynIt_6

	nop

	:l_FbllBdLyJtYJynIt_6
	goto/32 :before_first_instruction

	:l_InuRYiqHZNqQpDPh_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_TWyQfpaFnRmGXaia_5

	nop

	:l_vLZdMkLyWvHNgwTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_HWYOAEuVQdZimUOV_1

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_lKsAuufErMVHRoVP_0

	nop

	:l_NoDRJNpdLCFJWFcQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_gUoKagUhLliSlYXw_2

	nop

	:l_lKsAuufErMVHRoVP_0
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
	goto/32 :l_NoDRJNpdLCFJWFcQ_1

	nop

	:l_lmwBCUgiFBaNlHvN_4
	goto/32 :before_first_instruction

	:l_lNeOQhrUSmqSOjCr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lmwBCUgiFBaNlHvN_4

	nop

	:l_gUoKagUhLliSlYXw_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_lNeOQhrUSmqSOjCr_3

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ReGugBCdmXOzevfu_0

	nop

	:l_ReGugBCdmXOzevfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_jmPgorFraoHFoJeH_1

	nop

	:l_xSvYSuPiZXbJrEah_3
	goto/32 :before_first_instruction

	:l_qpXCAqCJjXwgTAXJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xSvYSuPiZXbJrEah_3

	nop

	:l_jmPgorFraoHFoJeH_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_qpXCAqCJjXwgTAXJ_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_FcqLvUHQfJnGrJnc_0

	nop

	:l_FcqLvUHQfJnGrJnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_XLIeTclnxbFUqNik_1

	nop

	:l_CaBxcBUThSdrjiRf_3
	goto/32 :before_first_instruction

	:l_LyrFFdAsBrDtudXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CaBxcBUThSdrjiRf_3

	nop

	:l_XLIeTclnxbFUqNik_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_LyrFFdAsBrDtudXE_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_DsCCqtdCKitedrdP_0

	nop

	:l_LnjwcoxpxzdIWtsA_6
	if-nez v0, :gl_AgGGUtRSbUfmsWzx

	goto/32 :cond_1

	:gl_AgGGUtRSbUfmsWzx
	goto/32 :l_zZaSrSWEOFLxWaEq_7

	nop

	:l_VkCbOXHRCrQszNxE_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_LnjwcoxpxzdIWtsA_6

	nop

	:l_fZmzYFyApZHPJPzq_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_JJRyYOAVtgRIJFfq_12

	nop

	:l_JJRyYOAVtgRIJFfq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bIQUOQLhxRQZcNNh_13

	nop

	:l_neGWedpNdlTcaPHu_9
    goto :goto_0

    :cond_1
	goto/32 :l_GjlafbvGgKUgmFzO_10

	nop

	:l_zZaSrSWEOFLxWaEq_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_TVHWeSQKHxGEHbuh_8

	nop

	:l_GjlafbvGgKUgmFzO_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_fZmzYFyApZHPJPzq_11

	nop

	:l_TVHWeSQKHxGEHbuh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_neGWedpNdlTcaPHu_9

	nop

	:l_YZnvBgSypxJwTuVY_2
	if-eqz v0, :gl_vhjXLefythWhhBMq

	goto/32 :cond_0

	:gl_vhjXLefythWhhBMq
	goto/32 :l_gUeLpmxNqyvRVJzY_3

	nop

	:l_bIQUOQLhxRQZcNNh_13
	goto/32 :before_first_instruction

	:l_gUeLpmxNqyvRVJzY_3
    const/4 v0, 0x0

	goto/32 :l_bDfufEPiXtRsPMkW_4

	nop

	:l_DsCCqtdCKitedrdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_OlrOFxRMUPnrcTUc_1

	nop

	:l_OlrOFxRMUPnrcTUc_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_YZnvBgSypxJwTuVY_2

	nop

	:l_bDfufEPiXtRsPMkW_4
    goto :goto_0

    :cond_0
	goto/32 :l_VkCbOXHRCrQszNxE_5

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_EaDcIlwclrlBErYy_0

	nop

	:l_wGWpITbmtZpCjPmG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_RONytQJZJLJyWEQH_2

	nop

	:l_RONytQJZJLJyWEQH_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_vkIAQmEjACoOdwsk_3

	nop

	:l_EaDcIlwclrlBErYy_0
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
	goto/32 :l_wGWpITbmtZpCjPmG_1

	nop

	:l_vkIAQmEjACoOdwsk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WqYHNhFEdteIbUFF_4

	nop

	:l_WqYHNhFEdteIbUFF_4
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_AbGEDAKFVwAGhmho_0

	nop

	:l_WlFHVyPbpHRseTnZ_13
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_EVAZErcfHMcDdsyG_14

	nop

	:l_xmLhColAmCjeLUpz_12
    throw v1

	:after_last_instruction

	goto/32 :l_WlFHVyPbpHRseTnZ_13

	nop

	:l_ytDedQvjwdhkJpCj_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_ZushqlnqpskkvLlB_10

	nop

	:l_ZushqlnqpskkvLlB_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_ydQNtsEjTIEAnrQp_11

	nop

	:l_yTxRCqVTepivotll_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_fbgEbYtdpjqNIClA_6

	nop

	:l_ydQNtsEjTIEAnrQp_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_xmLhColAmCjeLUpz_12

	nop

	:l_WxyEjWGSlXXHXTuR_3
	rem-int v0, v0, v1
	goto/32 :l_ENDIofzoTbBcJYYw_4

	nop

	:l_EVAZErcfHMcDdsyG_14
	goto/32 :QULyFSdXjXolqXna
	:l_fbgEbYtdpjqNIClA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_TmwAwVsfKtycUDmR_7

	nop

	:l_hVhekHsKMqTLmRWy_1
	const v1, 1
	goto/32 :l_BRLKjzeLffWTNekB_2

	nop

	:l_TmwAwVsfKtycUDmR_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_DrjHqPICOQdKewLT_8

	nop

	:l_BRLKjzeLffWTNekB_2
	add-int v0, v0, v1
	goto/32 :l_WxyEjWGSlXXHXTuR_3

	nop

	:l_ENDIofzoTbBcJYYw_4
	if-lez v0, :gl_kawHaIHjcFgyzKsy

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_kawHaIHjcFgyzKsy	goto/32 :l_yTxRCqVTepivotll_5

	nop

	:l_DrjHqPICOQdKewLT_8
	if-ne v0, p0, :gl_HEKJpAvpeWfMoFhj

	goto/32 :cond_0

	:gl_HEKJpAvpeWfMoFhj
    .line 100
	goto/32 :l_ytDedQvjwdhkJpCj_9

	nop

	:l_AbGEDAKFVwAGhmho_0
	const v0, 27
	goto/32 :l_hVhekHsKMqTLmRWy_1

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_udxGlUCIZmmNHCUd_0

	nop

	:l_QmaNyfivJMMFLOlC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_tRGfoGBcGabsHpQQ_2

	nop

	:l_tRGfoGBcGabsHpQQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_NBDvEgqiJkhlveCA_3

	nop

	:l_NBDvEgqiJkhlveCA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HqVBiNsjkjQKsFYR_4

	nop

	:l_HqVBiNsjkjQKsFYR_4
	goto/32 :before_first_instruction

	:l_udxGlUCIZmmNHCUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_QmaNyfivJMMFLOlC_1

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_cjAzfzWzTJUsYIob_0

	nop

	:l_cjAzfzWzTJUsYIob_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_qUWpELCXvEVViNfE_1

	nop

	:l_CanBqlwfQnJezNgD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AVYlacQYEHsMpwwX_3

	nop

	:l_AVYlacQYEHsMpwwX_3
	goto/32 :before_first_instruction

	:l_qUWpELCXvEVViNfE_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_CanBqlwfQnJezNgD_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_enJAguWjwnYQkSwT_0

	nop

	:l_XHHNIBXkZoeGEROi_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_RnXXGvBSLOCgNfQj_3

	nop

	:l_enJAguWjwnYQkSwT_0
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
	goto/32 :l_ndaWlkPxsdrNGiCD_1

	nop

	:l_RnXXGvBSLOCgNfQj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XwIVAMuVfsYbkaGx_4

	nop

	:l_XwIVAMuVfsYbkaGx_4
	goto/32 :before_first_instruction

	:l_ndaWlkPxsdrNGiCD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XHHNIBXkZoeGEROi_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_RzXMDVTNLjPcyhUb_0

	nop

	:l_EbNjaqSzCutfHXTV_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_mQyKKqdTlvzLNShm_3

	nop

	:l_RzXMDVTNLjPcyhUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_BKJdRNOgBUyROLMY_1

	nop

	:l_mQyKKqdTlvzLNShm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_emvyzzggEtFGjVpO_4

	nop

	:l_BKJdRNOgBUyROLMY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_EbNjaqSzCutfHXTV_2

	nop

	:l_emvyzzggEtFGjVpO_4
	goto/32 :before_first_instruction

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_kbFLyfKnMSBLfSDK_0

	nop

	:l_fTtCbvmeSyWKcfVK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_kUlhPHMdvkTSgnbf_2

	nop

	:l_mXTbgUScNjIQSKeG_3
    return v0

	:after_last_instruction

	goto/32 :l_SykgmGXAuaUqlKrO_4

	nop

	:l_SykgmGXAuaUqlKrO_4
	goto/32 :before_first_instruction

	:l_kbFLyfKnMSBLfSDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_fTtCbvmeSyWKcfVK_1

	nop

	:l_kUlhPHMdvkTSgnbf_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_mXTbgUScNjIQSKeG_3

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_TWMFVtVindyrkeUv_0

	nop

	:l_TWMFVtVindyrkeUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_HvTxjiZaCKmBEkoL_1

	nop

	:l_ZEGuPlVVKBVeItVb_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_bqbCJeNghLniCPNu_3

	nop

	:l_bqbCJeNghLniCPNu_3
    return v0

	:after_last_instruction

	goto/32 :l_mLaBGzFHrlICKqAd_4

	nop

	:l_mLaBGzFHrlICKqAd_4
	goto/32 :before_first_instruction

	:l_HvTxjiZaCKmBEkoL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ZEGuPlVVKBVeItVb_2

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_RcxhPDaecDHlFjVO_0

	nop

	:l_grmmKhTaJjexTthe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HiImZLSAYpvorKqk_2

	nop

	:l_HiImZLSAYpvorKqk_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_OaBxJuNqFdvmDmse_3

	nop

	:l_DJHkwQqADHVpWLQf_4
	goto/32 :before_first_instruction

	:l_OaBxJuNqFdvmDmse_3
    return v0

	:after_last_instruction

	goto/32 :l_DJHkwQqADHVpWLQf_4

	nop

	:l_RcxhPDaecDHlFjVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_grmmKhTaJjexTthe_1

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_LrdVNRTVgJFEUjAO_0

	nop

	:l_qRRueaaHFgSOcSqY_3
    return v0

	:after_last_instruction

	goto/32 :l_yMjeJiPwWtILwtXb_4

	nop

	:l_tcrgAIyuWqFQTuEo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_sOWBivLtcxEBGYOq_2

	nop

	:l_sOWBivLtcxEBGYOq_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_qRRueaaHFgSOcSqY_3

	nop

	:l_LrdVNRTVgJFEUjAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_tcrgAIyuWqFQTuEo_1

	nop

	:l_yMjeJiPwWtILwtXb_4
	goto/32 :before_first_instruction

.end method
