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
.method public static BMzrboPFbDusymti(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gvTkMnpBrnfhngVx_0

	nop

	:l_XECvBGVFcYQCvTOs_2
    return-void

	:after_last_instruction

	goto/32 :l_FiZqbAWuxHlglJxA_3

	nop

	:l_kwbwKlPcoxFGYYSl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XECvBGVFcYQCvTOs_2

	nop

	:l_FiZqbAWuxHlglJxA_3
	goto/32 :before_first_instruction

	:l_gvTkMnpBrnfhngVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwbwKlPcoxFGYYSl_1

	nop

.end method

.method public static iLHEySempeCMmtzE(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_IweeWNrMoBBQxtOc_0

	nop

	:l_cZQfBVBOUplMtJOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hGDVWFlMhCvpVdro_3

	nop

	:l_hGDVWFlMhCvpVdro_3
	goto/32 :before_first_instruction

	:l_pBCyjwbRBcPFzSRj_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cZQfBVBOUplMtJOh_2

	nop

	:l_IweeWNrMoBBQxtOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBCyjwbRBcPFzSRj_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_TAGupuaWVVxTVOQm_0

	nop

	:l_MeyAnhQMFsEOQiqc_13
	goto/32 :UTXDTrhdYVnxxdRh
	:l_TAGupuaWVVxTVOQm_0
	const v0, 9
	goto/32 :l_NaCtPDTTXRQGqrFh_1

	nop

	:l_squDhDfxrxoXBwIg_11
    return-void

	:after_last_instruction

	goto/32 :l_ytLkxkAYpJgQQnTV_12

	nop

	:l_mvMUOPoxMiBKgGer_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OypbjNkelaVigsJH_7

	nop

	:l_OJycQxOAfmJaspsn_3
	rem-int v0, v0, v1
	goto/32 :l_OVKdmJIlwSAVwnia_4

	nop

	:l_OypbjNkelaVigsJH_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_dDruenaWamnhBkGe_8

	nop

	:l_qICfzDySFRDAbrGx_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nJaOyAOGdPNsbDLE_10

	nop

	:l_OVKdmJIlwSAVwnia_4
	if-lez v0, :gl_yKgaWIVDfALutYMJ

	goto/32 :azvrdFwDsCsxdLeD

	:gl_yKgaWIVDfALutYMJ	goto/32 :l_rPCHFeuWBOXIemUf_5

	nop

	:l_ytLkxkAYpJgQQnTV_12
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_MeyAnhQMFsEOQiqc_13

	nop

	:l_dDruenaWamnhBkGe_8
    const/4 v1, 0x0

	goto/32 :l_qICfzDySFRDAbrGx_9

	nop

	:l_nJaOyAOGdPNsbDLE_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_squDhDfxrxoXBwIg_11

	nop

	:l_NaCtPDTTXRQGqrFh_1
	const v1, 2
	goto/32 :l_TJVguGwsgTAKxuwV_2

	nop

	:l_TJVguGwsgTAKxuwV_2
	add-int v0, v0, v1
	goto/32 :l_OJycQxOAfmJaspsn_3

	nop

	:l_rPCHFeuWBOXIemUf_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_mvMUOPoxMiBKgGer_6

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_EDmBxTCGTTNuiUuH_0

	nop

	:l_epOufvzoLHISfawx_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->BMzrboPFbDusymti(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_tqHRQMVdDLfnCQmY_3

	nop

	:l_tqHRQMVdDLfnCQmY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TEIwuqUDEzDlYFqU_4

	nop

	:l_adWCiohSTRbWfurW_1
    const-string v0, "elements"

	goto/32 :l_epOufvzoLHISfawx_2

	nop

	:l_kJkQURyMwrjrvfit_5
    return-void

	:after_last_instruction

	goto/32 :l_UWeVrUrUqtiJLxwe_6

	nop

	:l_TEIwuqUDEzDlYFqU_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kJkQURyMwrjrvfit_5

	nop

	:l_UWeVrUrUqtiJLxwe_6
	goto/32 :before_first_instruction

	:l_EDmBxTCGTTNuiUuH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_adWCiohSTRbWfurW_1

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_EHQApfAcRHiUwZmH_0

	nop

	:l_HjqqSQVdykBnDJdP_1
    const/16 p0, 0x2a

	goto/32 :l_KUjJPIpkjFKuFKjs_2

	nop

	:l_EHQApfAcRHiUwZmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjqqSQVdykBnDJdP_1

	nop

	:l_WUOQmnxrwSidyUcm_7
	goto/32 :before_first_instruction

	:l_KUjJPIpkjFKuFKjs_2
    const/16 p1, 0xd2

	goto/32 :l_JiqpqAhIOliGoFfM_3

	nop

	:l_JiqpqAhIOliGoFfM_3
    mul-int p2, p0, p1

	goto/32 :l_PUCrbyNtKdYyPUHw_4

	nop

	:l_IjLKanxUaYayPKbn_6
    return-void

	:after_last_instruction

	goto/32 :l_WUOQmnxrwSidyUcm_7

	nop

	:l_PUCrbyNtKdYyPUHw_4
    add-int p3, p2, p1

	goto/32 :l_LhuXfecuoHlHMtXQ_5

	nop

	:l_LhuXfecuoHlHMtXQ_5
    int-to-double p0, p3

	goto/32 :l_IjLKanxUaYayPKbn_6

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_LKIfgEZEIgmmKedC_0

	nop

	:l_DAaeGeVJzstcmBWi_3
    mul-int p2, p0, p1

	goto/32 :l_fWtcEdTNzqdPWqaM_4

	nop

	:l_RTYLcvMjMicfnLMj_5
    int-to-double p0, p3

	goto/32 :l_ZaAJMePqDGNMMdMf_6

	nop

	:l_fWtcEdTNzqdPWqaM_4
    add-int p3, p2, p1

	goto/32 :l_RTYLcvMjMicfnLMj_5

	nop

	:l_EoUkdGUSZhodRVMe_7
	goto/32 :before_first_instruction

	:l_ZaAJMePqDGNMMdMf_6
    return-void

	:after_last_instruction

	goto/32 :l_EoUkdGUSZhodRVMe_7

	nop

	:l_BZivyfwJkvZfGIct_2
    const/16 p1, 0xd2

	goto/32 :l_DAaeGeVJzstcmBWi_3

	nop

	:l_vHzcVcQYOphIvgnA_1
    const/16 p0, 0x2a

	goto/32 :l_BZivyfwJkvZfGIct_2

	nop

	:l_LKIfgEZEIgmmKedC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHzcVcQYOphIvgnA_1

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_DcHQUbKfLIexWCkI_0

	nop

	:l_yFFlGujzTRuEouBc_3
    mul-int p2, p0, p1

	goto/32 :l_NCDFOFxTjHeYsIIQ_4

	nop

	:l_DcHQUbKfLIexWCkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRRbXSEcyKCNdhsa_1

	nop

	:l_HRRbXSEcyKCNdhsa_1
    const/16 p0, 0x2a

	goto/32 :l_hJVlcNTCCktRjvmh_2

	nop

	:l_NCDFOFxTjHeYsIIQ_4
    add-int p3, p2, p1

	goto/32 :l_NPeHVuCGNMkqIuxt_5

	nop

	:l_vgepAvUVegvrclnG_6
    return-void

	:after_last_instruction

	goto/32 :l_elGtJWtTztgDLyNL_7

	nop

	:l_NPeHVuCGNMkqIuxt_5
    int-to-double p0, p3

	goto/32 :l_vgepAvUVegvrclnG_6

	nop

	:l_elGtJWtTztgDLyNL_7
	goto/32 :before_first_instruction

	:l_hJVlcNTCCktRjvmh_2
    const/16 p1, 0xd2

	goto/32 :l_yFFlGujzTRuEouBc_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_KKICywHdcURJtfLw_0

	nop

	:l_MnZNEClWbTLULVQv_15
    move-object v7, v3

	goto/32 :l_FxzAKqtdZWvCdUCS_16

	nop

	:l_kTwMklZlUuAFLoit_4
	if-lez v0, :gl_VQLqYMlozfBeHbxD

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_VQLqYMlozfBeHbxD	goto/32 :l_sNSVvuBbTxHXEjbB_5

	nop

	:l_OhOBndDyXpwztsSQ_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BSEHTRQOjnDWEsSs_18

	nop

	:l_ZgnXIYIsmDyPHOSn_25
	goto/32 :XIFWiTQHpmVNtNlk
	:l_RznbfqfmiINODLlo_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_jJdHeadVWMUktPni_11

	nop

	:l_cfLKfWSTywdWeCnW_23
    return-object v3

	:after_last_instruction

	goto/32 :l_oVURTmYxvkIPsJUB_24

	nop

	:l_jJdHeadVWMUktPni_11
    array-length v4, v0

	goto/32 :l_asWzYYcrJXJNBnNR_12

	nop

	:l_DNnJREAfrkSlEyaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_qwwjJFgTmSrxBemF_7

	nop

	:l_qwwjJFgTmSrxBemF_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_OhLnyJeVcxeIRsgQ_8

	nop

	:l_bnBLaUaSZBvmbHtp_3
	rem-int v0, v0, v1
	goto/32 :l_kTwMklZlUuAFLoit_4

	nop

	:l_BSEHTRQOjnDWEsSs_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_IPCDtRIDznsQjdls_19

	nop

	:l_AxYbOaUpeZympbal_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_RznbfqfmiINODLlo_10

	nop

	:l_FxzAKqtdZWvCdUCS_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OhOBndDyXpwztsSQ_17

	nop

	:l_KKICywHdcURJtfLw_0
	const v0, 9
	goto/32 :l_RZdpZHaKTsYGgcTr_1

	nop

	:l_RZdpZHaKTsYGgcTr_1
	const v1, 30
	goto/32 :l_RupCTNNbLnQlqNey_2

	nop

	:l_RupCTNNbLnQlqNey_2
	add-int v0, v0, v1
	goto/32 :l_bnBLaUaSZBvmbHtp_3

	nop

	:l_OhLnyJeVcxeIRsgQ_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_AxYbOaUpeZympbal_9

	nop

	:l_lHFqXtGQynCBPocE_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_TUzfgvjGZieobZHn_21

	nop

	:l_sNSVvuBbTxHXEjbB_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_DNnJREAfrkSlEyaS_6

	nop

	:l_ZGFCWsTKLvHolnIP_13
	if-lt v5, v4, :gl_ljRejBWbftIOfyMF

	goto/32 :cond_0

	:gl_ljRejBWbftIOfyMF
	goto/32 :l_KkufKzhCCTROaRtp_14

	nop

	:l_oVURTmYxvkIPsJUB_24
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_ZgnXIYIsmDyPHOSn_25

	nop

	:l_TUzfgvjGZieobZHn_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_pDxRLfXGWtrvKbFk_22

	nop

	:l_pDxRLfXGWtrvKbFk_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_cfLKfWSTywdWeCnW_23

	nop

	:l_KkufKzhCCTROaRtp_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_MnZNEClWbTLULVQv_15

	nop

	:l_IPCDtRIDznsQjdls_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->iLHEySempeCMmtzE(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_lHFqXtGQynCBPocE_20

	nop

	:l_asWzYYcrJXJNBnNR_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_ZGFCWsTKLvHolnIP_13

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wTCOJOOHKsxpWRga_0

	nop

	:l_wJLrVmZdayZGvjdp_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UViIFhwuqjKyWYkG_2

	nop

	:l_wTCOJOOHKsxpWRga_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_wJLrVmZdayZGvjdp_1

	nop

	:l_UViIFhwuqjKyWYkG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bAybwKgXlnCvOXxJ_3

	nop

	:l_bAybwKgXlnCvOXxJ_3
	goto/32 :before_first_instruction

.end method
