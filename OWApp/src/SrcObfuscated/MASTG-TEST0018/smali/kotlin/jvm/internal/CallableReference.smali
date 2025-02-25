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

	goto/32 :l_FRSiHahWaVXWdxhX_0

	nop

	:l_FRSiHahWaVXWdxhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LCCvPWgLLDkOchip_1

	nop

	:l_lPsukjhOfUBeptNL_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_kshIFgZkNItQFDLh_3

	nop

	:l_RhcerJkbYwUZaIbw_4
	goto/32 :before_first_instruction

	:l_LCCvPWgLLDkOchip_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_lPsukjhOfUBeptNL_2

	nop

	:l_kshIFgZkNItQFDLh_3
    return-void

	:after_last_instruction

	goto/32 :l_RhcerJkbYwUZaIbw_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ijwBbzRNldwnPiBM_0

	nop

	:l_NKkWVIypMmeYuQzB_3
    return-void

	:after_last_instruction

	goto/32 :l_vLZdMkLyWvHNgwTd_4

	nop

	:l_QMQlipavDpXkQCVY_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_YKAfEKYoChfzxtsj_2

	nop

	:l_vLZdMkLyWvHNgwTd_4
	goto/32 :before_first_instruction

	:l_ijwBbzRNldwnPiBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_QMQlipavDpXkQCVY_1

	nop

	:l_YKAfEKYoChfzxtsj_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_NKkWVIypMmeYuQzB_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_HWYOAEuVQdZimUOV_0

	nop

	:l_lNeOQhrUSmqSOjCr_9
    const/4 v2, 0x0

	goto/32 :l_lmwBCUgiFBaNlHvN_10

	nop

	:l_lKsAuufErMVHRoVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_NoDRJNpdLCFJWFcQ_7

	nop

	:l_InuRYiqHZNqQpDPh_4
	if-lez v0, :gl_TWyQfpaFnRmGXaia

	goto/32 :ulGPufFkZpXPeblG

	:gl_TWyQfpaFnRmGXaia	goto/32 :l_FbllBdLyJtYJynIt_5

	nop

	:l_jmPgorFraoHFoJeH_12
    move-object v1, p1

	goto/32 :l_qpXCAqCJjXwgTAXJ_13

	nop

	:l_lmwBCUgiFBaNlHvN_10
    const/4 v3, 0x0

	goto/32 :l_ReGugBCdmXOzevfu_11

	nop

	:l_HWYOAEuVQdZimUOV_0
	const v0, 1
	goto/32 :l_bAueVVzISPzjIglR_1

	nop

	:l_gUoKagUhLliSlYXw_8
    const/4 v5, 0x0

	goto/32 :l_lNeOQhrUSmqSOjCr_9

	nop

	:l_FcqLvUHQfJnGrJnc_15
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_XLIeTclnxbFUqNik_16

	nop

	:l_XLIeTclnxbFUqNik_16
	goto/32 :cahlMFVvhogprotI
	:l_qpXCAqCJjXwgTAXJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_xSvYSuPiZXbJrEah_14

	nop

	:l_sWNTeigYiybHxviK_2
	add-int v0, v0, v1
	goto/32 :l_rwVhxbzPRQqdbJho_3

	nop

	:l_NoDRJNpdLCFJWFcQ_7
    const/4 v4, 0x0

	goto/32 :l_gUoKagUhLliSlYXw_8

	nop

	:l_FbllBdLyJtYJynIt_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_lKsAuufErMVHRoVP_6

	nop

	:l_rwVhxbzPRQqdbJho_3
	rem-int v0, v0, v1
	goto/32 :l_InuRYiqHZNqQpDPh_4

	nop

	:l_xSvYSuPiZXbJrEah_14
    return-void

	:after_last_instruction

	goto/32 :l_FcqLvUHQfJnGrJnc_15

	nop

	:l_ReGugBCdmXOzevfu_11
    move-object v0, p0

	goto/32 :l_jmPgorFraoHFoJeH_12

	nop

	:l_bAueVVzISPzjIglR_1
	const v1, 3
	goto/32 :l_sWNTeigYiybHxviK_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_LyrFFdAsBrDtudXE_0

	nop

	:l_bDfufEPiXtRsPMkW_7
    return-void

	:after_last_instruction

	goto/32 :l_VkCbOXHRCrQszNxE_8

	nop

	:l_DsCCqtdCKitedrdP_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_OlrOFxRMUPnrcTUc_3

	nop

	:l_YZnvBgSypxJwTuVY_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_vhjXLefythWhhBMq_5

	nop

	:l_VkCbOXHRCrQszNxE_8
	goto/32 :before_first_instruction

	:l_vhjXLefythWhhBMq_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_gUeLpmxNqyvRVJzY_6

	nop

	:l_LyrFFdAsBrDtudXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_CaBxcBUThSdrjiRf_1

	nop

	:l_CaBxcBUThSdrjiRf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_DsCCqtdCKitedrdP_2

	nop

	:l_OlrOFxRMUPnrcTUc_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_YZnvBgSypxJwTuVY_4

	nop

	:l_gUeLpmxNqyvRVJzY_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_bDfufEPiXtRsPMkW_7

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LnjwcoxpxzdIWtsA_0

	nop

	:l_TVHWeSQKHxGEHbuh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_neGWedpNdlTcaPHu_4

	nop

	:l_AgGGUtRSbUfmsWzx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_zZaSrSWEOFLxWaEq_2

	nop

	:l_LnjwcoxpxzdIWtsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_AgGGUtRSbUfmsWzx_1

	nop

	:l_neGWedpNdlTcaPHu_4
	goto/32 :before_first_instruction

	:l_zZaSrSWEOFLxWaEq_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVHWeSQKHxGEHbuh_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjlafbvGgKUgmFzO_0

	nop

	:l_EaDcIlwclrlBErYy_4
	goto/32 :before_first_instruction

	:l_JJRyYOAVtgRIJFfq_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bIQUOQLhxRQZcNNh_3

	nop

	:l_GjlafbvGgKUgmFzO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_fZmzYFyApZHPJPzq_1

	nop

	:l_fZmzYFyApZHPJPzq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_JJRyYOAVtgRIJFfq_2

	nop

	:l_bIQUOQLhxRQZcNNh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EaDcIlwclrlBErYy_4

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_wGWpITbmtZpCjPmG_0

	nop

	:l_BRLKjzeLffWTNekB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WxyEjWGSlXXHXTuR_6

	nop

	:l_wGWpITbmtZpCjPmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_RONytQJZJLJyWEQH_1

	nop

	:l_RONytQJZJLJyWEQH_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_vkIAQmEjACoOdwsk_2

	nop

	:l_vkIAQmEjACoOdwsk_2
	if-eqz v0, :gl_WqYHNhFEdteIbUFF

	goto/32 :cond_0

	:gl_WqYHNhFEdteIbUFF
    .line 88
	goto/32 :l_AbGEDAKFVwAGhmho_3

	nop

	:l_hVhekHsKMqTLmRWy_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_BRLKjzeLffWTNekB_5

	nop

	:l_AbGEDAKFVwAGhmho_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_hVhekHsKMqTLmRWy_4

	nop

	:l_WxyEjWGSlXXHXTuR_6
	goto/32 :before_first_instruction

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_ENDIofzoTbBcJYYw_0

	nop

	:l_fbgEbYtdpjqNIClA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TmwAwVsfKtycUDmR_4

	nop

	:l_kawHaIHjcFgyzKsy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_yTxRCqVTepivotll_2

	nop

	:l_yTxRCqVTepivotll_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_fbgEbYtdpjqNIClA_3

	nop

	:l_ENDIofzoTbBcJYYw_0
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
	goto/32 :l_kawHaIHjcFgyzKsy_1

	nop

	:l_TmwAwVsfKtycUDmR_4
	goto/32 :before_first_instruction

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DrjHqPICOQdKewLT_0

	nop

	:l_ZushqlnqpskkvLlB_3
	goto/32 :before_first_instruction

	:l_DrjHqPICOQdKewLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_HEKJpAvpeWfMoFhj_1

	nop

	:l_ytDedQvjwdhkJpCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZushqlnqpskkvLlB_3

	nop

	:l_HEKJpAvpeWfMoFhj_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_ytDedQvjwdhkJpCj_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ydQNtsEjTIEAnrQp_0

	nop

	:l_ydQNtsEjTIEAnrQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_xmLhColAmCjeLUpz_1

	nop

	:l_xmLhColAmCjeLUpz_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_WlFHVyPbpHRseTnZ_2

	nop

	:l_EVAZErcfHMcDdsyG_3
	goto/32 :before_first_instruction

	:l_WlFHVyPbpHRseTnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EVAZErcfHMcDdsyG_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_udxGlUCIZmmNHCUd_0

	nop

	:l_cjAzfzWzTJUsYIob_4
    goto :goto_0

    :cond_0
	goto/32 :l_qUWpELCXvEVViNfE_5

	nop

	:l_XwIVAMuVfsYbkaGx_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_RzXMDVTNLjPcyhUb_12

	nop

	:l_QmaNyfivJMMFLOlC_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_tRGfoGBcGabsHpQQ_2

	nop

	:l_XHHNIBXkZoeGEROi_9
    goto :goto_0

    :cond_1
	goto/32 :l_RnXXGvBSLOCgNfQj_10

	nop

	:l_udxGlUCIZmmNHCUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_QmaNyfivJMMFLOlC_1

	nop

	:l_enJAguWjwnYQkSwT_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_ndaWlkPxsdrNGiCD_8

	nop

	:l_HqVBiNsjkjQKsFYR_3
    const/4 v0, 0x0

	goto/32 :l_cjAzfzWzTJUsYIob_4

	nop

	:l_RnXXGvBSLOCgNfQj_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_XwIVAMuVfsYbkaGx_11

	nop

	:l_qUWpELCXvEVViNfE_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_CanBqlwfQnJezNgD_6

	nop

	:l_tRGfoGBcGabsHpQQ_2
	if-eqz v0, :gl_NBDvEgqiJkhlveCA

	goto/32 :cond_0

	:gl_NBDvEgqiJkhlveCA
	goto/32 :l_HqVBiNsjkjQKsFYR_3

	nop

	:l_CanBqlwfQnJezNgD_6
	if-nez v0, :gl_AVYlacQYEHsMpwwX

	goto/32 :cond_1

	:gl_AVYlacQYEHsMpwwX
	goto/32 :l_enJAguWjwnYQkSwT_7

	nop

	:l_RzXMDVTNLjPcyhUb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BKJdRNOgBUyROLMY_13

	nop

	:l_BKJdRNOgBUyROLMY_13
	goto/32 :before_first_instruction

	:l_ndaWlkPxsdrNGiCD_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_XHHNIBXkZoeGEROi_9

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_EbNjaqSzCutfHXTV_0

	nop

	:l_EbNjaqSzCutfHXTV_0
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
	goto/32 :l_mQyKKqdTlvzLNShm_1

	nop

	:l_mQyKKqdTlvzLNShm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_emvyzzggEtFGjVpO_2

	nop

	:l_emvyzzggEtFGjVpO_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_kbFLyfKnMSBLfSDK_3

	nop

	:l_kbFLyfKnMSBLfSDK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fTtCbvmeSyWKcfVK_4

	nop

	:l_fTtCbvmeSyWKcfVK_4
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_kUlhPHMdvkTSgnbf_0

	nop

	:l_SykgmGXAuaUqlKrO_2
	add-int v0, v0, v1
	goto/32 :l_TWMFVtVindyrkeUv_3

	nop

	:l_grmmKhTaJjexTthe_8
	if-ne v0, p0, :gl_HiImZLSAYpvorKqk

	goto/32 :cond_0

	:gl_HiImZLSAYpvorKqk
    .line 100
	goto/32 :l_OaBxJuNqFdvmDmse_9

	nop

	:l_OaBxJuNqFdvmDmse_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_DJHkwQqADHVpWLQf_10

	nop

	:l_kUlhPHMdvkTSgnbf_0
	const v0, 4
	goto/32 :l_mXTbgUScNjIQSKeG_1

	nop

	:l_tcrgAIyuWqFQTuEo_12
    throw v1

	:after_last_instruction

	goto/32 :l_sOWBivLtcxEBGYOq_13

	nop

	:l_HvTxjiZaCKmBEkoL_4
	if-lez v0, :gl_ZEGuPlVVKBVeItVb

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_ZEGuPlVVKBVeItVb	goto/32 :l_bqbCJeNghLniCPNu_5

	nop

	:l_RcxhPDaecDHlFjVO_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_grmmKhTaJjexTthe_8

	nop

	:l_mLaBGzFHrlICKqAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_RcxhPDaecDHlFjVO_7

	nop

	:l_LrdVNRTVgJFEUjAO_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_tcrgAIyuWqFQTuEo_12

	nop

	:l_sOWBivLtcxEBGYOq_13
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_qRRueaaHFgSOcSqY_14

	nop

	:l_mXTbgUScNjIQSKeG_1
	const v1, 13
	goto/32 :l_SykgmGXAuaUqlKrO_2

	nop

	:l_bqbCJeNghLniCPNu_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_mLaBGzFHrlICKqAd_6

	nop

	:l_qRRueaaHFgSOcSqY_14
	goto/32 :PRrNPrWIsEibhfpi
	:l_DJHkwQqADHVpWLQf_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_LrdVNRTVgJFEUjAO_11

	nop

	:l_TWMFVtVindyrkeUv_3
	rem-int v0, v0, v1
	goto/32 :l_HvTxjiZaCKmBEkoL_4

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_yMjeJiPwWtILwtXb_0

	nop

	:l_AThWWWRkFvZMoWmi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JzAKlBFmcYCPTeww_4

	nop

	:l_JzAKlBFmcYCPTeww_4
	goto/32 :before_first_instruction

	:l_iUSovtmwyqOrrQpF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_favcmNGmLsNwQOen_2

	nop

	:l_yMjeJiPwWtILwtXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_iUSovtmwyqOrrQpF_1

	nop

	:l_favcmNGmLsNwQOen_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_AThWWWRkFvZMoWmi_3

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZgSwghEuNkzVmUAt_0

	nop

	:l_TTeDCWvuOkdhKJDA_3
	goto/32 :before_first_instruction

	:l_lSDFJWHmmzdJheex_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_cgzotTbPGrxIAisN_2

	nop

	:l_cgzotTbPGrxIAisN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TTeDCWvuOkdhKJDA_3

	nop

	:l_ZgSwghEuNkzVmUAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_lSDFJWHmmzdJheex_1

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_RhJChsxctHlRSGHy_0

	nop

	:l_fKMWnXgzfxkJXwYI_4
	goto/32 :before_first_instruction

	:l_RhJChsxctHlRSGHy_0
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
	goto/32 :l_gXguCfWoLVefXCtV_1

	nop

	:l_oYGESAIpoUcFYJOE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fKMWnXgzfxkJXwYI_4

	nop

	:l_gXguCfWoLVefXCtV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XZMmEIgmyxzWjjMQ_2

	nop

	:l_XZMmEIgmyxzWjjMQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_oYGESAIpoUcFYJOE_3

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_BUzHQPwZYqTXXaos_0

	nop

	:l_SzBvEEdkmNkXkjED_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_RbltaBxRwNHzIQNf_3

	nop

	:l_RbltaBxRwNHzIQNf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RGfnyZfbLWOWyYIi_4

	nop

	:l_RGfnyZfbLWOWyYIi_4
	goto/32 :before_first_instruction

	:l_ESVHQIDXAVrOqQkc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_SzBvEEdkmNkXkjED_2

	nop

	:l_BUzHQPwZYqTXXaos_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_ESVHQIDXAVrOqQkc_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_FnktoqkvNwjCwdhY_0

	nop

	:l_ZPbrbAnyRIvzzxMr_3
    return v0

	:after_last_instruction

	goto/32 :l_WTdhMQiWhyMWOmnU_4

	nop

	:l_FnktoqkvNwjCwdhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_JjQeGDKIdfWcYRjl_1

	nop

	:l_VKSIcuemUOaiqTqB_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_ZPbrbAnyRIvzzxMr_3

	nop

	:l_JjQeGDKIdfWcYRjl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_VKSIcuemUOaiqTqB_2

	nop

	:l_WTdhMQiWhyMWOmnU_4
	goto/32 :before_first_instruction

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_qdkSaeoTEeTijLNU_0

	nop

	:l_QfCaNNuuCwBtDGyB_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_IFWVavbTbfeqOXoA_3

	nop

	:l_IaCtyDfTVUtnWLVr_4
	goto/32 :before_first_instruction

	:l_khFpkwccHjLNEagT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QfCaNNuuCwBtDGyB_2

	nop

	:l_qdkSaeoTEeTijLNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_khFpkwccHjLNEagT_1

	nop

	:l_IFWVavbTbfeqOXoA_3
    return v0

	:after_last_instruction

	goto/32 :l_IaCtyDfTVUtnWLVr_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_mtTYkeKQKygfxJql_0

	nop

	:l_elHhhOWAqzPoXYto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_sLsNdybIoewnhitC_2

	nop

	:l_mtTYkeKQKygfxJql_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_elHhhOWAqzPoXYto_1

	nop

	:l_JhCGTloJjhSzAzKb_3
    return v0

	:after_last_instruction

	goto/32 :l_GFhmGQOPPcRavDIi_4

	nop

	:l_sLsNdybIoewnhitC_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_JhCGTloJjhSzAzKb_3

	nop

	:l_GFhmGQOPPcRavDIi_4
	goto/32 :before_first_instruction

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_yjyoTwAPMDgHFZOp_0

	nop

	:l_fxVpLWMbeUUlrpbE_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_ULOlyKImEhTZvkhq_3

	nop

	:l_DJJiXjKDmWnWNpJi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fxVpLWMbeUUlrpbE_2

	nop

	:l_ULOlyKImEhTZvkhq_3
    return v0

	:after_last_instruction

	goto/32 :l_lgNiugzCkuVjqBTS_4

	nop

	:l_lgNiugzCkuVjqBTS_4
	goto/32 :before_first_instruction

	:l_yjyoTwAPMDgHFZOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_DJJiXjKDmWnWNpJi_1

	nop

.end method
