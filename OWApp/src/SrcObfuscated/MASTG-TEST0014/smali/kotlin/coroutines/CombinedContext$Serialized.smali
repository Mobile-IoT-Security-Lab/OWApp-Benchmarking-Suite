.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static gApjAMhSExThWYEG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vHzcVcQYOphIvgnA_0

	nop

	:l_fWtcEdTNzqdPWqaM_3
	goto/32 :before_first_instruction

	:l_DAaeGeVJzstcmBWi_2
    return-void

	:after_last_instruction

	goto/32 :l_fWtcEdTNzqdPWqaM_3

	nop

	:l_BZivyfwJkvZfGIct_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DAaeGeVJzstcmBWi_2

	nop

	:l_vHzcVcQYOphIvgnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZivyfwJkvZfGIct_1

	nop

.end method

.method public static xSXSveUzoHYPQkkQ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_RTYLcvMjMicfnLMj_0

	nop

	:l_ZaAJMePqDGNMMdMf_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EoUkdGUSZhodRVMe_2

	nop

	:l_RTYLcvMjMicfnLMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaAJMePqDGNMMdMf_1

	nop

	:l_DcHQUbKfLIexWCkI_3
	goto/32 :before_first_instruction

	:l_EoUkdGUSZhodRVMe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DcHQUbKfLIexWCkI_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HRRbXSEcyKCNdhsa_0

	nop

	:l_yFFlGujzTRuEouBc_2
	add-int v0, v0, v1
	goto/32 :l_NCDFOFxTjHeYsIIQ_3

	nop

	:l_DNnJREAfrkSlEyaS_13
	goto/32 :MQTYYczuuoKqmUHq
	:l_KKICywHdcURJtfLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZdpZHaKTsYGgcTr_7

	nop

	:l_bnBLaUaSZBvmbHtp_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kTwMklZlUuAFLoit_10

	nop

	:l_HRRbXSEcyKCNdhsa_0
	const v0, 21
	goto/32 :l_hJVlcNTCCktRjvmh_1

	nop

	:l_RupCTNNbLnQlqNey_8
    const/4 v1, 0x0

	goto/32 :l_bnBLaUaSZBvmbHtp_9

	nop

	:l_kTwMklZlUuAFLoit_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_VQLqYMlozfBeHbxD_11

	nop

	:l_sNSVvuBbTxHXEjbB_12
	goto/32 :before_first_instruction

	:GQmpBKAecyFRiJQO
	goto/32 :l_DNnJREAfrkSlEyaS_13

	nop

	:l_NCDFOFxTjHeYsIIQ_3
	rem-int v0, v0, v1
	goto/32 :l_NPeHVuCGNMkqIuxt_4

	nop

	:l_RZdpZHaKTsYGgcTr_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_RupCTNNbLnQlqNey_8

	nop

	:l_VQLqYMlozfBeHbxD_11
    return-void

	:after_last_instruction

	goto/32 :l_sNSVvuBbTxHXEjbB_12

	nop

	:l_elGtJWtTztgDLyNL_5
	goto/32 :GQmpBKAecyFRiJQO
	:LEaJlAjFpWUPTIxx
	:MQTYYczuuoKqmUHq

	goto/32 :l_KKICywHdcURJtfLw_6

	nop

	:l_NPeHVuCGNMkqIuxt_4
	if-lez v0, :gl_vgepAvUVegvrclnG

	goto/32 :LEaJlAjFpWUPTIxx

	:gl_vgepAvUVegvrclnG	goto/32 :l_elGtJWtTztgDLyNL_5

	nop

	:l_hJVlcNTCCktRjvmh_1
	const v1, 17
	goto/32 :l_yFFlGujzTRuEouBc_2

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_qwwjJFgTmSrxBemF_0

	nop

	:l_asWzYYcrJXJNBnNR_5
    return-void

	:after_last_instruction

	goto/32 :l_ZGFCWsTKLvHolnIP_6

	nop

	:l_qwwjJFgTmSrxBemF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OhLnyJeVcxeIRsgQ_1

	nop

	:l_ZGFCWsTKLvHolnIP_6
	goto/32 :before_first_instruction

	:l_RznbfqfmiINODLlo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jJdHeadVWMUktPni_4

	nop

	:l_AxYbOaUpeZympbal_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->gApjAMhSExThWYEG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_RznbfqfmiINODLlo_3

	nop

	:l_OhLnyJeVcxeIRsgQ_1
    const-string v0, "elements"

	goto/32 :l_AxYbOaUpeZympbal_2

	nop

	:l_jJdHeadVWMUktPni_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_asWzYYcrJXJNBnNR_5

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ljRejBWbftIOfyMF_0

	nop

	:l_OhOBndDyXpwztsSQ_4
    add-int p3, p2, p1

	goto/32 :l_BSEHTRQOjnDWEsSs_5

	nop

	:l_KkufKzhCCTROaRtp_1
    const/16 p0, 0x2a

	goto/32 :l_MnZNEClWbTLULVQv_2

	nop

	:l_BSEHTRQOjnDWEsSs_5
    int-to-double p0, p3

	goto/32 :l_IPCDtRIDznsQjdls_6

	nop

	:l_ljRejBWbftIOfyMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkufKzhCCTROaRtp_1

	nop

	:l_MnZNEClWbTLULVQv_2
    const/16 p1, 0xd2

	goto/32 :l_FxzAKqtdZWvCdUCS_3

	nop

	:l_IPCDtRIDznsQjdls_6
    return-void

	:after_last_instruction

	goto/32 :l_lHFqXtGQynCBPocE_7

	nop

	:l_lHFqXtGQynCBPocE_7
	goto/32 :before_first_instruction

	:l_FxzAKqtdZWvCdUCS_3
    mul-int p2, p0, p1

	goto/32 :l_OhOBndDyXpwztsSQ_4

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_TUzfgvjGZieobZHn_0

	nop

	:l_UViIFhwuqjKyWYkG_7
	goto/32 :before_first_instruction

	:l_oVURTmYxvkIPsJUB_3
    mul-int p2, p0, p1

	goto/32 :l_ZgnXIYIsmDyPHOSn_4

	nop

	:l_pDxRLfXGWtrvKbFk_1
    const/16 p0, 0x2a

	goto/32 :l_cfLKfWSTywdWeCnW_2

	nop

	:l_cfLKfWSTywdWeCnW_2
    const/16 p1, 0xd2

	goto/32 :l_oVURTmYxvkIPsJUB_3

	nop

	:l_wTCOJOOHKsxpWRga_5
    int-to-double p0, p3

	goto/32 :l_wJLrVmZdayZGvjdp_6

	nop

	:l_ZgnXIYIsmDyPHOSn_4
    add-int p3, p2, p1

	goto/32 :l_wTCOJOOHKsxpWRga_5

	nop

	:l_wJLrVmZdayZGvjdp_6
    return-void

	:after_last_instruction

	goto/32 :l_UViIFhwuqjKyWYkG_7

	nop

	:l_TUzfgvjGZieobZHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDxRLfXGWtrvKbFk_1

	nop

.end method

.method private final readResolve(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bAybwKgXlnCvOXxJ_0

	nop

	:l_bAybwKgXlnCvOXxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezdbhKHDgpQErccE_1

	nop

	:l_iFDBqTwjvPEdemIm_6
    return-void

	:after_last_instruction

	goto/32 :l_ONrtNoWRIeNGJGwb_7

	nop

	:l_VHVuWKMTQwiEvNNO_3
    mul-int p2, p0, p1

	goto/32 :l_ecUGQQFZJEtTACwD_4

	nop

	:l_ONrtNoWRIeNGJGwb_7
	goto/32 :before_first_instruction

	:l_YCcyKMnbKWHovJUg_5
    int-to-double p0, p3

	goto/32 :l_iFDBqTwjvPEdemIm_6

	nop

	:l_ezdbhKHDgpQErccE_1
    const/16 p0, 0x2a

	goto/32 :l_flCzLPkgZOqgssDo_2

	nop

	:l_ecUGQQFZJEtTACwD_4
    add-int p3, p2, p1

	goto/32 :l_YCcyKMnbKWHovJUg_5

	nop

	:l_flCzLPkgZOqgssDo_2
    const/16 p1, 0xd2

	goto/32 :l_VHVuWKMTQwiEvNNO_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_RrroNuRmqQOJLInO_0

	nop

	:l_vVQDVNgiULpLGwHK_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_rUWxvNorVdNcZbGo_21

	nop

	:l_UGCUFTjgHFjrPvXJ_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_koQVyCArJaBHfsWa_8

	nop

	:l_oEXlAgmbxJvuvNMc_2
	add-int v0, v0, v1
	goto/32 :l_rANkvlZNlMnowlqJ_3

	nop

	:l_jXSdQloLadZwGVjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_UGCUFTjgHFjrPvXJ_7

	nop

	:l_RrroNuRmqQOJLInO_0
	const v0, 11
	goto/32 :l_yuzElSlOLHgBEMKt_1

	nop

	:l_QENkBcqVNmDzFpfk_24
	goto/32 :before_first_instruction

	:XwJXFBpGVCpnMPbI
	goto/32 :l_IxfbNGDPjKkzzqDA_25

	nop

	:l_tSJsNldceBUseOHP_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_NHAgXvDXVTaUbEPq_18

	nop

	:l_rUWxvNorVdNcZbGo_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ETOGbSxWEeeUWvzL_22

	nop

	:l_ZhDxEoMmpVgkMsMO_23
    return-object v3

	:after_last_instruction

	goto/32 :l_QENkBcqVNmDzFpfk_24

	nop

	:l_rVBEvmzKQFQfYmFO_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_OQxtASkgkNmZynGi_15

	nop

	:l_koQVyCArJaBHfsWa_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_gpRkmVGREGWerTTZ_9

	nop

	:l_uZMweJOxlJJqHASX_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->xSXSveUzoHYPQkkQ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_vVQDVNgiULpLGwHK_20

	nop

	:l_MjuzOppncbyjXyTS_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_nIhdTaulISScVaNx_11

	nop

	:l_OQxtASkgkNmZynGi_15
    move-object v7, v3

	goto/32 :l_bYEWMIxVmGffXzvp_16

	nop

	:l_QUiOLFJeUEbePbpx_4
	if-lez v0, :gl_wndWZpgNOwncIIqF

	goto/32 :DsxZKJTYVdCyAhSb

	:gl_wndWZpgNOwncIIqF	goto/32 :l_JaZgcXdGtvPVIMbf_5

	nop

	:l_pDfovRuFtpMDglLV_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_BzXWujApzzHOIPRR_13

	nop

	:l_nIhdTaulISScVaNx_11
    array-length v4, v0

	goto/32 :l_pDfovRuFtpMDglLV_12

	nop

	:l_IxfbNGDPjKkzzqDA_25
	goto/32 :TgyTfHLpLkinbkZz
	:l_BzXWujApzzHOIPRR_13
	if-lt v5, v4, :gl_EhwqWGAnWDBhQYDM

	goto/32 :cond_0

	:gl_EhwqWGAnWDBhQYDM
	goto/32 :l_rVBEvmzKQFQfYmFO_14

	nop

	:l_ETOGbSxWEeeUWvzL_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_ZhDxEoMmpVgkMsMO_23

	nop

	:l_yuzElSlOLHgBEMKt_1
	const v1, 23
	goto/32 :l_oEXlAgmbxJvuvNMc_2

	nop

	:l_bYEWMIxVmGffXzvp_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tSJsNldceBUseOHP_17

	nop

	:l_rANkvlZNlMnowlqJ_3
	rem-int v0, v0, v1
	goto/32 :l_QUiOLFJeUEbePbpx_4

	nop

	:l_JaZgcXdGtvPVIMbf_5
	goto/32 :XwJXFBpGVCpnMPbI
	:DsxZKJTYVdCyAhSb
	:TgyTfHLpLkinbkZz

	goto/32 :l_jXSdQloLadZwGVjF_6

	nop

	:l_gpRkmVGREGWerTTZ_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_MjuzOppncbyjXyTS_10

	nop

	:l_NHAgXvDXVTaUbEPq_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_uZMweJOxlJJqHASX_19

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tKBmwHOPaJUaPaSK_0

	nop

	:l_tKBmwHOPaJUaPaSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_rDDzqLHXbAwnautr_1

	nop

	:l_rDDzqLHXbAwnautr_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fsxQISCHGQdoscIM_2

	nop

	:l_WLjDnmGkayYgAdNY_3
	goto/32 :before_first_instruction

	:l_fsxQISCHGQdoscIM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLjDnmGkayYgAdNY_3

	nop

.end method
