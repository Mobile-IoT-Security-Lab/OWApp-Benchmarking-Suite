.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
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


# instance fields
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lhfRYUdktkWaRphu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SzATkwfDFqLOUfZv_0

	nop

	:l_GSYYQqmwymytiTaN_3
	goto/32 :before_first_instruction

	:l_ewcWYSEMihEFkJwz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MXVnauAQCxxdKxNJ_2

	nop

	:l_SzATkwfDFqLOUfZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewcWYSEMihEFkJwz_1

	nop

	:l_MXVnauAQCxxdKxNJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GSYYQqmwymytiTaN_3

	nop

.end method

.method public static PWQAYCelcvenuyjq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VTdCFVikJXpfOUHv_0

	nop

	:l_VTdCFVikJXpfOUHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqbftJdOkcPHZsSb_1

	nop

	:l_oqbftJdOkcPHZsSb_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_vLWCUWGHZhQixVpN_2

	nop

	:l_vLWCUWGHZhQixVpN_2
    return v0

	:after_last_instruction

	goto/32 :l_RVIWGjABBdyQpLlM_3

	nop

	:l_RVIWGjABBdyQpLlM_3
	goto/32 :before_first_instruction

.end method

.method public static bFkyGJbduUiGvZCJ(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_FOQeZjgfixkBRBVM_0

	nop

	:l_ZyDoyGyBHEAaNXyC_3
	goto/32 :before_first_instruction

	:l_yNdrhRyXnErYPqdu_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_ObtWHEOKkiXYxXEj_2

	nop

	:l_ObtWHEOKkiXYxXEj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyDoyGyBHEAaNXyC_3

	nop

	:l_FOQeZjgfixkBRBVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNdrhRyXnErYPqdu_1

	nop

.end method

.method public static hlshIufQZefCyEPs(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HLtxtUvhSoBznjDD_0

	nop

	:l_HLtxtUvhSoBznjDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzMVMSHCaGVZThDH_1

	nop

	:l_dluPEJjSTBUvUQTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kwrATmIXRlqvXBxu_3

	nop

	:l_FzMVMSHCaGVZThDH_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dluPEJjSTBUvUQTB_2

	nop

	:l_kwrATmIXRlqvXBxu_3
	goto/32 :before_first_instruction

.end method

.method public static IitVJHLeNinfZUVY(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CTLNuGMjIttufYxR_0

	nop

	:l_MQlTHrjnvZBQLhRv_2
    return-void

	:after_last_instruction

	goto/32 :l_SgbQgsZkucegLnsd_3

	nop

	:l_SVEJblkjqCwdKKbU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_MQlTHrjnvZBQLhRv_2

	nop

	:l_SgbQgsZkucegLnsd_3
	goto/32 :before_first_instruction

	:l_CTLNuGMjIttufYxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVEJblkjqCwdKKbU_1

	nop

.end method

.method public static YUKmNAeVJyNuPlPR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GqCgpEsPoCNEqLrb_0

	nop

	:l_ETWZAipVvgUGvKfl_3
	goto/32 :before_first_instruction

	:l_lBFpCqGMdJBRwlzR_2
    return v0

	:after_last_instruction

	goto/32 :l_ETWZAipVvgUGvKfl_3

	nop

	:l_GqCgpEsPoCNEqLrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZqsjjLeqhxzSbUN_1

	nop

	:l_kZqsjjLeqhxzSbUN_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_lBFpCqGMdJBRwlzR_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_gCeDxZYmiClzcXsi_0

	nop

	:l_lbdiSTahkriRalRK_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_aIFkBujqxtXzUMqk_7

	nop

	:l_gCeDxZYmiClzcXsi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_NwBGYteZsDQnkrKD_1

	nop

	:l_lMmLkVTZAzAGJxMn_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->PWQAYCelcvenuyjq(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_lbdiSTahkriRalRK_6

	nop

	:l_ThxjLNwMrGJOrjky_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->lhfRYUdktkWaRphu(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jMriMMCKgmEyRTSL_4

	nop

	:l_NwBGYteZsDQnkrKD_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_dHOiWmLYJsSzJHbF_2

	nop

	:l_aIFkBujqxtXzUMqk_7
    return-void

	:after_last_instruction

	goto/32 :l_OSDvNerxpLihZhTK_8

	nop

	:l_dHOiWmLYJsSzJHbF_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_ThxjLNwMrGJOrjky_3

	nop

	:l_OSDvNerxpLihZhTK_8
	goto/32 :before_first_instruction

	:l_jMriMMCKgmEyRTSL_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_lMmLkVTZAzAGJxMn_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_XVJBhCzrAPJqZhtQ_0

	nop

	:l_QfpcRDfXwWSxMVNr_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_CJzmPjxADqtJDdpj_24

	nop

	:l_CtwsOnAgMoCRJNFc_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->bFkyGJbduUiGvZCJ(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_zKaAXkihLDjFdIGO_10

	nop

	:l_MHIbJRyjpRMvEeRi_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_SyZSjWPZjVteVdng_12

	nop

	:l_awhWaXiIQEUibLyO_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_ZiKbvEMmpryYFCId_18

	nop

	:l_ehMXXZftIJncLNSG_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->YUKmNAeVJyNuPlPR(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_VyshCzymKjyohjdC_22

	nop

	:l_OnfxNUGRfbxuOHZs_2
	add-int v0, v0, v1
	goto/32 :l_hIEGYGdqsHQEnqnC_3

	nop

	:l_HZQlGKGYYSerhOTa_14
    aget-object v0, v0, v1

	goto/32 :l_bEjVbbVcIwbtsfhl_15

	nop

	:l_CJzmPjxADqtJDdpj_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_ZwKfbmqzNPhYxmvg_25

	nop

	:l_UZUSLOrWBTOadMSv_1
	const v1, 16
	goto/32 :l_OnfxNUGRfbxuOHZs_2

	nop

	:l_GGFmMEJUuLkaCgij_27
    return-void

	:after_last_instruction

	goto/32 :l_NutJqrbcxEpXxOoE_28

	nop

	:l_SyZSjWPZjVteVdng_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->hlshIufQZefCyEPs(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PqLkQrcvXNCqvyNm_13

	nop

	:l_PqLkQrcvXNCqvyNm_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_HZQlGKGYYSerhOTa_14

	nop

	:l_gpamreYZUPsrLNQJ_8
	if-eqz v0, :gl_DDxRPDIzFUvgEWDB

	goto/32 :cond_0

	:gl_DDxRPDIzFUvgEWDB
    .line 117
	goto/32 :l_CtwsOnAgMoCRJNFc_9

	nop

	:l_xKroYtjZJpiEFMHu_20
    add-int v4, v1, v2

	goto/32 :l_ehMXXZftIJncLNSG_21

	nop

	:l_YcTgraGRAdlytRer_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_gpamreYZUPsrLNQJ_8

	nop

	:l_XVJBhCzrAPJqZhtQ_0
	const v0, 1
	goto/32 :l_UZUSLOrWBTOadMSv_1

	nop

	:l_JMqYHBnOloalsvSh_4
	if-lez v0, :gl_jdcpLNMEPBzJMTqP

	goto/32 :RRIFoVitIickwwSw

	:gl_jdcpLNMEPBzJMTqP	goto/32 :l_PhntXTnpiwdpZQru_5

	nop

	:l_hIEGYGdqsHQEnqnC_3
	rem-int v0, v0, v1
	goto/32 :l_JMqYHBnOloalsvSh_4

	nop

	:l_bEjVbbVcIwbtsfhl_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->IitVJHLeNinfZUVY(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_JEdhLpyjIEdCMszp_16

	nop

	:l_PhntXTnpiwdpZQru_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_XCFMGLMBbNIgWfPs_6

	nop

	:l_ZiKbvEMmpryYFCId_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_WSEnolQLuwZFHzUE_19

	nop

	:l_NutJqrbcxEpXxOoE_28
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_JGxZXZFCUHpljEGA_29

	nop

	:l_zXyHhcSmEMVJBuoR_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_GGFmMEJUuLkaCgij_27

	nop

	:l_VyshCzymKjyohjdC_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_QfpcRDfXwWSxMVNr_23

	nop

	:l_WSEnolQLuwZFHzUE_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_xKroYtjZJpiEFMHu_20

	nop

	:l_ZwKfbmqzNPhYxmvg_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zXyHhcSmEMVJBuoR_26

	nop

	:l_JGxZXZFCUHpljEGA_29
	goto/32 :hrJuEFxJZlKTMcLd
	:l_JEdhLpyjIEdCMszp_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_awhWaXiIQEUibLyO_17

	nop

	:l_zKaAXkihLDjFdIGO_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_MHIbJRyjpRMvEeRi_11

	nop

	:l_XCFMGLMBbNIgWfPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_YcTgraGRAdlytRer_7

	nop

.end method
