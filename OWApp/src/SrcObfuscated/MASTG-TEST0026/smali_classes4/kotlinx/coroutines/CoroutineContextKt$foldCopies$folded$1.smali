.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_bQdFZtGsquDjaUxu_0

	nop

	:l_YwZrEMRWUoNXowDd_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_rnVlVbItMyudWepc_3

	nop

	:l_vOqLuQJGFOcIbfEA_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DQvYTWNyjqmaSavk_5

	nop

	:l_DQvYTWNyjqmaSavk_5
    return-void

	:after_last_instruction

	goto/32 :l_eChUOsWNzfVoFPbm_6

	nop

	:l_VEXVPnOnAwSXTdcz_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YwZrEMRWUoNXowDd_2

	nop

	:l_eChUOsWNzfVoFPbm_6
	goto/32 :before_first_instruction

	:l_bQdFZtGsquDjaUxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_VEXVPnOnAwSXTdcz_1

	nop

	:l_rnVlVbItMyudWepc_3
    const/4 v0, 0x2

	goto/32 :l_vOqLuQJGFOcIbfEA_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ybDpvXHHeKDEWSWZ_0

	nop

	:l_nbGwtgaIwSzrECWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_cVAllZbxwaQdewyS_7

	nop

	:l_jqLGGdkdHCsBOZsY_4
	if-lez v0, :gl_yaYapdZfJIwjAQdy

	goto/32 :RupDuqbIpwoMPBkk

	:gl_yaYapdZfJIwjAQdy	goto/32 :l_FglcMeBzjnPzxOcq_5

	nop

	:l_pPHphKNAINMkmMkh_13
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_jlEzuGUAcOOAFBNI_14

	nop

	:l_cVAllZbxwaQdewyS_7
    move-object v0, p1

	goto/32 :l_ZeFVNWNDOmSVsQDK_8

	nop

	:l_ybDpvXHHeKDEWSWZ_0
	const v0, 24
	goto/32 :l_amGSEAUYytHSnrMA_1

	nop

	:l_jlEzuGUAcOOAFBNI_14
	goto/32 :adxJySCcxPLpDVcO
	:l_QZAkngvcYVPsyjEE_2
	add-int v0, v0, v1
	goto/32 :l_PtzwovJGlMhScWMd_3

	nop

	:l_PtzwovJGlMhScWMd_3
	rem-int v0, v0, v1
	goto/32 :l_jqLGGdkdHCsBOZsY_4

	nop

	:l_veTSpAWkTxRecjmN_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ehRWkdxDoAByRqFt_12

	nop

	:l_ZeFVNWNDOmSVsQDK_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OCcmmQZMHQcRDryt_9

	nop

	:l_ehRWkdxDoAByRqFt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pPHphKNAINMkmMkh_13

	nop

	:l_amGSEAUYytHSnrMA_1
	const v1, 6
	goto/32 :l_QZAkngvcYVPsyjEE_2

	nop

	:l_cYfRyLqfUqOBrheG_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_veTSpAWkTxRecjmN_11

	nop

	:l_OCcmmQZMHQcRDryt_9
    move-object v1, p2

	goto/32 :l_cYfRyLqfUqOBrheG_10

	nop

	:l_FglcMeBzjnPzxOcq_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_nbGwtgaIwSzrECWe_6

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_vaLYXhPKHHZQWCmS_0

	nop

	:l_EWNwckxrEOgCVFeE_18
	if-eqz v0, :gl_tCCAjjQhRCSIyOrd

	goto/32 :cond_2

	:gl_tCCAjjQhRCSIyOrd
    .line 70
	goto/32 :l_KtdNcFmAjVEpGBrr_19

	nop

	:l_JyxPhYizzhhGGSAt_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_EWNwckxrEOgCVFeE_18

	nop

	:l_ROFGRndIVPETSIoS_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RACCHMHMcBdXmxkG_31

	nop

	:l_ieroBBokGqmrNOBv_3
	rem-int v0, v0, v1
	goto/32 :l_SpxkGFBjqKbBEiTa_4

	nop

	:l_cGyfZBmfKQJUdpXQ_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_AVzqTMytfdBPpAQL_40

	nop

	:l_DalDBuNqBwTElDjy_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_maLaxWVPzqojqQNu_34

	nop

	:l_maLaxWVPzqojqQNu_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_KjCnKVolfmRBKAvm_35

	nop

	:l_NdKvDjXeSyotezMi_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_gaqjUPuOCSdjEvpb_37

	nop

	:l_SfRmPNWOjGDjhONJ_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_aHrQWxKyVmxPMhPu_12

	nop

	:l_SpxkGFBjqKbBEiTa_4
	if-lez v0, :gl_KGYmAtuCFYIOOeZt

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_KGYmAtuCFYIOOeZt	goto/32 :l_KRDBYETFFdcAgiML_5

	nop

	:l_gaqjUPuOCSdjEvpb_37
    move-object v1, p2

	goto/32 :l_kgIXKWmmBfCSydmC_38

	nop

	:l_iODvecrRkMsygZJL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_pztIaGNGaehQyXou_7

	nop

	:l_kgIXKWmmBfCSydmC_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_cGyfZBmfKQJUdpXQ_39

	nop

	:l_RACCHMHMcBdXmxkG_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uOyNyUlZXEWOrbiv_32

	nop

	:l_PEZYIQFwjyHZFslL_42
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_NUwmbFvdLNKmaqqE_43

	nop

	:l_RIcHXKpIDQtKZsPi_20
	if-nez v1, :gl_tWHHNkpIHoncPCAF

	goto/32 :cond_1

	:gl_tWHHNkpIHoncPCAF
	goto/32 :l_RRDrJBguPvCvqmdV_21

	nop

	:l_dNtxzWlpCTBmWEss_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TvTjNScAzHHxETtz_29

	nop

	:l_XRSfUkgIaPxtXrvm_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_wwpbidypmtqLhptF_24

	nop

	:l_vaLYXhPKHHZQWCmS_0
	const v0, 21
	goto/32 :l_PWRxmiGpvsvEIaMr_1

	nop

	:l_lEkaJoIIlMpHhJPW_8
	if-eqz v0, :gl_gMhXlFZemdRSpnza

	goto/32 :cond_0

	:gl_gMhXlFZemdRSpnza
	goto/32 :l_JmNDkAgTJzGJQupb_9

	nop

	:l_uOyNyUlZXEWOrbiv_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DalDBuNqBwTElDjy_33

	nop

	:l_PWRxmiGpvsvEIaMr_1
	const v1, 24
	goto/32 :l_GcFYKJdUNFmSeKrP_2

	nop

	:l_RsWeKBjKdPaFfzcL_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dNtxzWlpCTBmWEss_28

	nop

	:l_JVHDrLYCEXVZpqrx_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_RsWeKBjKdPaFfzcL_27

	nop

	:l_KRDBYETFFdcAgiML_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_iODvecrRkMsygZJL_6

	nop

	:l_ocZzjQSFLCSFdeSq_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_JyxPhYizzhhGGSAt_17

	nop

	:l_IpbhaZGYKQLfyxGO_25
    move-object v1, p2

	goto/32 :l_JVHDrLYCEXVZpqrx_26

	nop

	:l_gDTSXsIAifyUwBvg_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eSKFPCYOGAvmphcY_15

	nop

	:l_jZeafxMpdkwVPKMc_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SfRmPNWOjGDjhONJ_11

	nop

	:l_GcFYKJdUNFmSeKrP_2
	add-int v0, v0, v1
	goto/32 :l_ieroBBokGqmrNOBv_3

	nop

	:l_TvTjNScAzHHxETtz_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_ROFGRndIVPETSIoS_30

	nop

	:l_pztIaGNGaehQyXou_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_lEkaJoIIlMpHhJPW_8

	nop

	:l_KtdNcFmAjVEpGBrr_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_RIcHXKpIDQtKZsPi_20

	nop

	:l_AVzqTMytfdBPpAQL_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_NdNMkfbBcmBulZaz_41

	nop

	:l_KjCnKVolfmRBKAvm_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_NdKvDjXeSyotezMi_36

	nop

	:l_YQrRpdgTtwiFAGas_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_XRSfUkgIaPxtXrvm_23

	nop

	:l_aHrQWxKyVmxPMhPu_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_FWRKsHBrYWJJGEea_13

	nop

	:l_RRDrJBguPvCvqmdV_21
    move-object v1, p2

	goto/32 :l_YQrRpdgTtwiFAGas_22

	nop

	:l_eSKFPCYOGAvmphcY_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ocZzjQSFLCSFdeSq_16

	nop

	:l_NUwmbFvdLNKmaqqE_43
	goto/32 :vionIKxotmOoLkck
	:l_NdNMkfbBcmBulZaz_41
    return-object v1

	:after_last_instruction

	goto/32 :l_PEZYIQFwjyHZFslL_42

	nop

	:l_FWRKsHBrYWJJGEea_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gDTSXsIAifyUwBvg_14

	nop

	:l_JmNDkAgTJzGJQupb_9
    move-object v0, p2

	goto/32 :l_jZeafxMpdkwVPKMc_10

	nop

	:l_wwpbidypmtqLhptF_24
    goto :goto_0

    :cond_1
	goto/32 :l_IpbhaZGYKQLfyxGO_25

	nop

.end method
