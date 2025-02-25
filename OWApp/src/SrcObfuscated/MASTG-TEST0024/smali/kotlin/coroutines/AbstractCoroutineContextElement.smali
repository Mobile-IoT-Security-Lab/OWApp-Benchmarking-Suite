.class public abstract Lkotlin/coroutines/AbstractCoroutineContextElement;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
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
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static fyDwkfdecaeGagNV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fCPBMjXnVLmsjcch_0

	nop

	:l_DVOCiRcQVPetUTYb_2
    return-void

	:after_last_instruction

	goto/32 :l_oJnVraejWNfQIfvt_3

	nop

	:l_oJnVraejWNfQIfvt_3
	goto/32 :before_first_instruction

	:l_fCPBMjXnVLmsjcch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilywzfoDqiGTWDFy_1

	nop

	:l_ilywzfoDqiGTWDFy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DVOCiRcQVPetUTYb_2

	nop

.end method

.method public static PvSGMajlWeqSryOt(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCjRDfRSzzNabUZu_0

	nop

	:l_horrpMhtfAJfaVOE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WckEwTDgCMQbQzjz_3

	nop

	:l_WckEwTDgCMQbQzjz_3
	goto/32 :before_first_instruction

	:l_ZCjRDfRSzzNabUZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEPHcVOnddHnckZC_1

	nop

	:l_uEPHcVOnddHnckZC_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_horrpMhtfAJfaVOE_2

	nop

.end method

.method public static foBirwaYHpWJQynz(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_gexbVQsHvsRSkHCP_0

	nop

	:l_wocCTbmWIJtguNgk_3
	goto/32 :before_first_instruction

	:l_gexbVQsHvsRSkHCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKBfSTHNVnesghWM_1

	nop

	:l_ZKBfSTHNVnesghWM_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_IKZECeJUAYgmEyPE_2

	nop

	:l_IKZECeJUAYgmEyPE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wocCTbmWIJtguNgk_3

	nop

.end method

.method public static ftZFPlXcXGyrlVPe(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_hNxgmmnWXKmvueBS_0

	nop

	:l_tFCOodkdwVCPCYfa_3
	goto/32 :before_first_instruction

	:l_gVlBHLbjlLIGKffZ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eIROSSFYLwhIWhuX_2

	nop

	:l_hNxgmmnWXKmvueBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVlBHLbjlLIGKffZ_1

	nop

	:l_eIROSSFYLwhIWhuX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFCOodkdwVCPCYfa_3

	nop

.end method

.method public static novdfKJkDHzpxveu(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YkxsxwFQpvhjvJeJ_0

	nop

	:l_BcuoXMFIGkrPMYDZ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_vcCqWnHgUFCipYxS_2

	nop

	:l_YkxsxwFQpvhjvJeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcuoXMFIGkrPMYDZ_1

	nop

	:l_wBAPcqchfcXWniNb_3
	goto/32 :before_first_instruction

	:l_vcCqWnHgUFCipYxS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wBAPcqchfcXWniNb_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_SQEKYcfKMemTBQHt_0

	nop

	:l_rpYDiJorEiSurlbG_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->fyDwkfdecaeGagNV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_fRdmUeFkCfClpfco_3

	nop

	:l_BSSBnSvrFEeZKPQl_5
    return-void

	:after_last_instruction

	goto/32 :l_ZvauGpMISSywiHgC_6

	nop

	:l_SQEKYcfKMemTBQHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_INxmgKNRTYssiWGf_1

	nop

	:l_INxmgKNRTYssiWGf_1
    const-string v0, "key"

	goto/32 :l_rpYDiJorEiSurlbG_2

	nop

	:l_CHeatvCcsFmbaKtQ_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BSSBnSvrFEeZKPQl_5

	nop

	:l_ZvauGpMISSywiHgC_6
	goto/32 :before_first_instruction

	:l_fRdmUeFkCfClpfco_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_CHeatvCcsFmbaKtQ_4

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xIjTZgONJBYoTGPh_0

	nop

	:l_iFLiVDMJTZOWRDUF_3
	goto/32 :before_first_instruction

	:l_xIjTZgONJBYoTGPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 14
	goto/32 :l_QgXteaVzELUXEagf_1

	nop

	:l_QgXteaVzELUXEagf_1
	invoke-static {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->PvSGMajlWeqSryOt(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvMMllKKqltclHIO_2

	nop

	:l_RvMMllKKqltclHIO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFLiVDMJTZOWRDUF_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_WroMRJQybuWVRSmP_0

	nop

	:l_MeRffqCwrRILnhif_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->foBirwaYHpWJQynz(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_evXyMYDhGKrGJuZB_2

	nop

	:l_IyUyQGeMbBGtqMME_3
	goto/32 :before_first_instruction

	:l_WroMRJQybuWVRSmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 14
	goto/32 :l_MeRffqCwrRILnhif_1

	nop

	:l_evXyMYDhGKrGJuZB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IyUyQGeMbBGtqMME_3

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_LsjqzqUzmHDOzPZJ_0

	nop

	:l_MniwPOzfdmxDRKNK_3
	goto/32 :before_first_instruction

	:l_vgvKizFKPdmgwXQq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MniwPOzfdmxDRKNK_3

	nop

	:l_LsjqzqUzmHDOzPZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 15
	goto/32 :l_VzieulWNvkFtCMXH_1

	nop

	:l_VzieulWNvkFtCMXH_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vgvKizFKPdmgwXQq_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SMDmNHDdsASRebLQ_0

	nop

	:l_SMDmNHDdsASRebLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 14
	goto/32 :l_RxNicYLEQZCRADMY_1

	nop

	:l_nseqKienLGFcgAzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AyxLrzJXJnnPyjpS_3

	nop

	:l_RxNicYLEQZCRADMY_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->ftZFPlXcXGyrlVPe(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nseqKienLGFcgAzI_2

	nop

	:l_AyxLrzJXJnnPyjpS_3
	goto/32 :before_first_instruction

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xWDzxLuSAWWYtEsx_0

	nop

	:l_jxPUxnnAkjLJbgMF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YLjdvaCDrwfnfHod_3

	nop

	:l_OORSkCpRgxEGOLou_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->novdfKJkDHzpxveu(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jxPUxnnAkjLJbgMF_2

	nop

	:l_YLjdvaCDrwfnfHod_3
	goto/32 :before_first_instruction

	:l_xWDzxLuSAWWYtEsx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_OORSkCpRgxEGOLou_1

	nop

.end method
