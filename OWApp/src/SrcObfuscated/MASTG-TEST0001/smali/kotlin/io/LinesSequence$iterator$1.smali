.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_MQdxYjHEkxLJgidA_0

	nop

	:l_TINxFgolbDOdNtFB_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_RyOJsADFHDngxlpQ_2

	nop

	:l_aezFHjBBegKCtKVR_3
    return-void

	:after_last_instruction

	goto/32 :l_VESwgfwEDDYtGoAV_4

	nop

	:l_VESwgfwEDDYtGoAV_4
	goto/32 :before_first_instruction

	:l_RyOJsADFHDngxlpQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aezFHjBBegKCtKVR_3

	nop

	:l_MQdxYjHEkxLJgidA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_TINxFgolbDOdNtFB_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BronaInwDSiXpwTK_0

	nop

	:l_WSwLVHSbEvzAalQe_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_oOmDNYiELKHhMawW_19

	nop

	:l_eNjEHMghcRFpCkVK_17
	if-eqz v0, :gl_utjTTFfLpbRhjfCF

	goto/32 :cond_0

	:gl_utjTTFfLpbRhjfCF
	goto/32 :l_WSwLVHSbEvzAalQe_18

	nop

	:l_KddmQgmImGKjyFYc_8
    const/4 v1, 0x1

	goto/32 :l_kngfERuQiDefAApi_9

	nop

	:l_kngfERuQiDefAApi_9
	if-eqz v0, :gl_leDdHbCFXUJXnXMh

	goto/32 :cond_0

	:gl_leDdHbCFXUJXnXMh
	goto/32 :l_lqVMdVoKuKNcYsdH_10

	nop

	:l_tBcpYwaLknqtiJUX_2
	add-int v0, v0, v1
	goto/32 :l_CDRjyHdxTqzDgaCJ_3

	nop

	:l_CDRjyHdxTqzDgaCJ_3
	rem-int v0, v0, v1
	goto/32 :l_EbxktXDHWOgKdMnR_4

	nop

	:l_jeOqxWuXLXOYxbRX_5
	goto/32 :gbgNFusULewHCkwK
	:taXiOUNeJdTEdCvM
	:mMhwidwURSqZdLFo

	goto/32 :l_RWlynDoLDtdvVnwJ_6

	nop

	:l_oOKIDhPsoEgOPGBK_20
	if-nez v0, :gl_KvvLQceMeCkiZKLO

	goto/32 :cond_1

	:gl_KvvLQceMeCkiZKLO
	goto/32 :l_MrfGAFpFOxdBXloY_21

	nop

	:l_dATzpBFlOsAUgcMk_25
	goto/32 :mMhwidwURSqZdLFo
	:l_ClnDoQZrPieQhTUj_11
	if-eqz v0, :gl_lcjFWuHutxGogheI

	goto/32 :cond_0

	:gl_lcjFWuHutxGogheI
    .line 79
	goto/32 :l_LkMQMErhqdkKMEey_12

	nop

	:l_ATnfnYYLCbSRCtqv_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_KddmQgmImGKjyFYc_8

	nop

	:l_RWlynDoLDtdvVnwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ATnfnYYLCbSRCtqv_7

	nop

	:l_mXTOWuspIazFYQVb_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_eNjEHMghcRFpCkVK_17

	nop

	:l_vYmLAjRkZrRnBLSy_1
	const v1, 9
	goto/32 :l_tBcpYwaLknqtiJUX_2

	nop

	:l_oOmDNYiELKHhMawW_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_oOKIDhPsoEgOPGBK_20

	nop

	:l_dvrkDPiUEzCybeWk_23
    return v1

	:after_last_instruction

	goto/32 :l_siALmiRREtMYCDvB_24

	nop

	:l_siALmiRREtMYCDvB_24
	goto/32 :before_first_instruction

	:gbgNFusULewHCkwK
	goto/32 :l_dATzpBFlOsAUgcMk_25

	nop

	:l_lqVMdVoKuKNcYsdH_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_ClnDoQZrPieQhTUj_11

	nop

	:l_FxQbAwByUKCvrZLz_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_mXTOWuspIazFYQVb_16

	nop

	:l_mYJUYbsqrdvLIuSC_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dvrkDPiUEzCybeWk_23

	nop

	:l_gmWongxjxwxyuKTj_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FxQbAwByUKCvrZLz_15

	nop

	:l_LkMQMErhqdkKMEey_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_oSmzgPfvxviJXeky_13

	nop

	:l_BronaInwDSiXpwTK_0
	const v0, 15
	goto/32 :l_vYmLAjRkZrRnBLSy_1

	nop

	:l_oSmzgPfvxviJXeky_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_gmWongxjxwxyuKTj_14

	nop

	:l_MrfGAFpFOxdBXloY_21
    goto :goto_0

    :cond_1
	goto/32 :l_mYJUYbsqrdvLIuSC_22

	nop

	:l_EbxktXDHWOgKdMnR_4
	if-lez v0, :gl_caRQkATDQbySefCH

	goto/32 :taXiOUNeJdTEdCvM

	:gl_caRQkATDQbySefCH	goto/32 :l_jeOqxWuXLXOYxbRX_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DcVVcEAcmLQIeWwm_0

	nop

	:l_DcVVcEAcmLQIeWwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_jVFkQKQzWrZLrVfX_1

	nop

	:l_ViYIrqbswzGOKTAB_3
	goto/32 :before_first_instruction

	:l_PkdGjCULPzNbGtjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ViYIrqbswzGOKTAB_3

	nop

	:l_jVFkQKQzWrZLrVfX_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PkdGjCULPzNbGtjT_2

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_aekQYDGbjnnZBRQZ_0

	nop

	:l_aekQYDGbjnnZBRQZ_0
	const v0, 18
	goto/32 :l_IcpHRWggOhwKosHk_1

	nop

	:l_ivVbzabLTSYFtrVd_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vDcSjMMwapwAEoFF_16

	nop

	:l_QeRwVpZpbROBhPHs_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_nlAdEIIaLbaytYoy_12

	nop

	:l_HXEbFWRKwAJjrHdo_3
	rem-int v0, v0, v1
	goto/32 :l_dlIZytWbQYPfZGYl_4

	nop

	:l_nRWbojlgyfXoydHx_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_RdBuNUMPzBfavtUx_8

	nop

	:l_kcQdaADjYkWLstPd_17
	goto/32 :before_first_instruction

	:znQnlqsAbZTndGQK
	goto/32 :l_dEFiaxSGeVwzMgwf_18

	nop

	:l_arAbiLilCCQvfspm_10
    const/4 v1, 0x0

	goto/32 :l_QeRwVpZpbROBhPHs_11

	nop

	:l_dEFiaxSGeVwzMgwf_18
	goto/32 :BvIVeJYsFWDRRgkA
	:l_JFYAQTvRMCGZNedg_5
	goto/32 :znQnlqsAbZTndGQK
	:fYYdOqqGaacKQaSi
	:BvIVeJYsFWDRRgkA

	goto/32 :l_jNVfkiKRlMqZxdtN_6

	nop

	:l_dlIZytWbQYPfZGYl_4
	if-lez v0, :gl_QGiezFHFABDEGstp

	goto/32 :fYYdOqqGaacKQaSi

	:gl_QGiezFHFABDEGstp	goto/32 :l_JFYAQTvRMCGZNedg_5

	nop

	:l_MUzTkWvmFGdMvPhB_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_arAbiLilCCQvfspm_10

	nop

	:l_vDcSjMMwapwAEoFF_16
    throw v0

	:after_last_instruction

	goto/32 :l_kcQdaADjYkWLstPd_17

	nop

	:l_NsHfLllJHkXyjJJc_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ivVbzabLTSYFtrVd_15

	nop

	:l_jNVfkiKRlMqZxdtN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_nRWbojlgyfXoydHx_7

	nop

	:l_RdBuNUMPzBfavtUx_8
	if-nez v0, :gl_xpBCBrpYjoYLzkXr

	goto/32 :cond_0

	:gl_xpBCBrpYjoYLzkXr
    .line 89
	goto/32 :l_MUzTkWvmFGdMvPhB_9

	nop

	:l_OlbWUpnLbBRsumtm_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_NsHfLllJHkXyjJJc_14

	nop

	:l_IcpHRWggOhwKosHk_1
	const v1, 11
	goto/32 :l_NVdLrcUebGxUYOTw_2

	nop

	:l_nlAdEIIaLbaytYoy_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OlbWUpnLbBRsumtm_13

	nop

	:l_NVdLrcUebGxUYOTw_2
	add-int v0, v0, v1
	goto/32 :l_HXEbFWRKwAJjrHdo_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nqErjVQmOkCREhSD_0

	nop

	:l_vbzVdyPYCsOaoWJN_2
	add-int v0, v0, v1
	goto/32 :l_eEptcDePAlTfiynM_3

	nop

	:l_LRZdNTuVxhbSsppZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRFvWtJOIifggIhy_10

	nop

	:l_eEptcDePAlTfiynM_3
	rem-int v0, v0, v1
	goto/32 :l_afXZvcoQclCYDBrH_4

	nop

	:l_ZRFvWtJOIifggIhy_10
    throw v0

	:after_last_instruction

	goto/32 :l_MDmyQKMQQQYGlBBM_11

	nop

	:l_LESScosmdkMwhfiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtGlmwKQOqnvaXnD_7

	nop

	:l_nqErjVQmOkCREhSD_0
	const v0, 22
	goto/32 :l_GHYmBKWmXHLpBLZh_1

	nop

	:l_rBpfNTBwYdHdjFNb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LRZdNTuVxhbSsppZ_9

	nop

	:l_zJUSNoIwCQadKyVo_12
	goto/32 :WJPIMIvAjMTtOwID
	:l_afXZvcoQclCYDBrH_4
	if-lez v0, :gl_yTXyCwjzWByZnejd

	goto/32 :rRGXDVUXzZUWlOVy

	:gl_yTXyCwjzWByZnejd	goto/32 :l_LatUdgiuUAyKKQbC_5

	nop

	:l_GHYmBKWmXHLpBLZh_1
	const v1, 32
	goto/32 :l_vbzVdyPYCsOaoWJN_2

	nop

	:l_LtGlmwKQOqnvaXnD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rBpfNTBwYdHdjFNb_8

	nop

	:l_MDmyQKMQQQYGlBBM_11
	goto/32 :before_first_instruction

	:avaJfChgQNngHleC
	goto/32 :l_zJUSNoIwCQadKyVo_12

	nop

	:l_LatUdgiuUAyKKQbC_5
	goto/32 :avaJfChgQNngHleC
	:rRGXDVUXzZUWlOVy
	:WJPIMIvAjMTtOwID

	goto/32 :l_LESScosmdkMwhfiy_6

	nop

.end method
