.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method public static INmURrNVITYbNfSA()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_efFGYUPsqFbIsEma_0

	nop

	:l_hNgZZsjoKtvBSCYU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhuEGESTpnEWXeZb_3

	nop

	:l_udTjGeDhdscuotgG_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_hNgZZsjoKtvBSCYU_2

	nop

	:l_HhuEGESTpnEWXeZb_3
	goto/32 :before_first_instruction

	:l_efFGYUPsqFbIsEma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udTjGeDhdscuotgG_1

	nop

.end method

.method public static iKHBqffzsXrbjcSr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_oHqInXzKsOdKQLQE_0

	nop

	:l_yqxazvuhAbGTCCgq_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_AkWDYQmaSAQJSXof_2

	nop

	:l_katPNJBZJuAPVVjw_3
	goto/32 :before_first_instruction

	:l_oHqInXzKsOdKQLQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqxazvuhAbGTCCgq_1

	nop

	:l_AkWDYQmaSAQJSXof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_katPNJBZJuAPVVjw_3

	nop

.end method

.method public static uNnnBwRaUDtHcYCq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJNoDyKvMruulVZD_0

	nop

	:l_UJNoDyKvMruulVZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIVsBowCiXGOkDxR_1

	nop

	:l_RIVsBowCiXGOkDxR_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RPpsnCFmDRlvcYpO_2

	nop

	:l_ZrZRCYGJJJShDPof_3
	goto/32 :before_first_instruction

	:l_RPpsnCFmDRlvcYpO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrZRCYGJJJShDPof_3

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_CjzULBvmRepfxgWh_0

	nop

	:l_QrgmhrWFKLhPFQTh_14
	goto/32 :WWkKbxAoONZjMdaF
	:l_nOerPGoPQXrCmKKx_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_EAzjgxOWiOiBOknC_11

	nop

	:l_sDpjzdERLdofKWQD_2
	add-int v0, v0, v1
	goto/32 :l_FhMoCMgIgVqVEgDg_3

	nop

	:l_qdbhcOKzFCGGeBzx_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_AIFDHPqmPMbgeYIq_9

	nop

	:l_AIETgmyXpdhQQvzL_1
	const v1, 32
	goto/32 :l_sDpjzdERLdofKWQD_2

	nop

	:l_FhMoCMgIgVqVEgDg_3
	rem-int v0, v0, v1
	goto/32 :l_pZrfQeDlKfxHKgZz_4

	nop

	:l_bLdACOARIBULWIhT_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_qdbhcOKzFCGGeBzx_8

	nop

	:l_AlwnhEJuBtaoBWaV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLdACOARIBULWIhT_7

	nop

	:l_pZrfQeDlKfxHKgZz_4
	if-lez v0, :gl_ODJWcTBNsfjYTlQn

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_ODJWcTBNsfjYTlQn	goto/32 :l_gtvnlhBHYfikjCAJ_5

	nop

	:l_EAzjgxOWiOiBOknC_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_jJYiTYDiXKviCDjO_12

	nop

	:l_AIFDHPqmPMbgeYIq_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_nOerPGoPQXrCmKKx_10

	nop

	:l_jJYiTYDiXKviCDjO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AidAlPoZNFbsdkUv_13

	nop

	:l_gtvnlhBHYfikjCAJ_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_AlwnhEJuBtaoBWaV_6

	nop

	:l_AidAlPoZNFbsdkUv_13
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_QrgmhrWFKLhPFQTh_14

	nop

	:l_CjzULBvmRepfxgWh_0
	const v0, 7
	goto/32 :l_AIETgmyXpdhQQvzL_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ldkdbvfqwuvBgfSP_0

	nop

	:l_YsOoEHeqGKnnbNeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_jpliXHjigJXdRXPA_7

	nop

	:l_sEFUgGVlOHBjbheM_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_eGTSzeYhuFgjgUYu_13

	nop

	:l_ZwdNHibXZTWrXtus_24
    const/4 v2, 0x3

	goto/32 :l_XjMTyKwHCcOuZdOu_25

	nop

	:l_qzjFkAhSwflQvQxI_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DlWDYLRVvQUJwUxo_11

	nop

	:l_JqWOdxnlkKHzKuQj_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_doPunpnIlujVzuEd_21

	nop

	:l_YHijmIsyQCtEBowl_18
    const-string v1, "Done"

	goto/32 :l_kWsUxKYXlntKwtkb_19

	nop

	:l_MUWdkYvjxckaHTdc_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_jEilMsxWlKTFuAcx_23

	nop

	:l_eGTSzeYhuFgjgUYu_13
    const-string v1, "NotReady"

	goto/32 :l_mXYSqDRhpeUFsmCq_14

	nop

	:l_vtaQiRcFvOXmwymZ_1
	const v1, 13
	goto/32 :l_QJefozShvuhoXxXD_2

	nop

	:l_DlWDYLRVvQUJwUxo_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_sEFUgGVlOHBjbheM_12

	nop

	:l_jEilMsxWlKTFuAcx_23
    const-string v1, "Failed"

	goto/32 :l_ZwdNHibXZTWrXtus_24

	nop

	:l_kWsUxKYXlntKwtkb_19
    const/4 v2, 0x2

	goto/32 :l_JqWOdxnlkKHzKuQj_20

	nop

	:l_mXYSqDRhpeUFsmCq_14
    const/4 v2, 0x1

	goto/32 :l_DyNvwCXHjsWdqFbD_15

	nop

	:l_cRxnzuORIdergkND_30
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_UhGNoDhUUQyFxdCj_31

	nop

	:l_lMyWhYNGDXIvEFwW_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_rCMCriNCrlxZRIls_17

	nop

	:l_ldkdbvfqwuvBgfSP_0
	const v0, 7
	goto/32 :l_vtaQiRcFvOXmwymZ_1

	nop

	:l_teYLTATLqtiYRnCO_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_fBjpgRNkBRQTyLwq_27

	nop

	:l_doPunpnIlujVzuEd_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_MUWdkYvjxckaHTdc_22

	nop

	:l_jpliXHjigJXdRXPA_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_yjXyZQfRXFuYyefC_8

	nop

	:l_OkaNPmrPEhnySssY_29
    return-void

	:after_last_instruction

	goto/32 :l_cRxnzuORIdergkND_30

	nop

	:l_TWaOwnBgkNnByupZ_4
	if-lez v0, :gl_orZLAiASdQWJhJkd

	goto/32 :yEnYVezPfOTJNXdo

	:gl_orZLAiASdQWJhJkd	goto/32 :l_jwgbppwBXSGwwjjy_5

	nop

	:l_jwDybLDNlwONRHcw_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_OkaNPmrPEhnySssY_29

	nop

	:l_fBjpgRNkBRQTyLwq_27
	invoke-static {}, Lkotlin/collections/State;->INmURrNVITYbNfSA()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_jwDybLDNlwONRHcw_28

	nop

	:l_DyNvwCXHjsWdqFbD_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lMyWhYNGDXIvEFwW_16

	nop

	:l_rCMCriNCrlxZRIls_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_YHijmIsyQCtEBowl_18

	nop

	:l_UhGNoDhUUQyFxdCj_31
	goto/32 :apeROqQcicPcHIgX
	:l_lLyGGstBMkNQSksp_9
    const/4 v2, 0x0

	goto/32 :l_qzjFkAhSwflQvQxI_10

	nop

	:l_jwgbppwBXSGwwjjy_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_YsOoEHeqGKnnbNeo_6

	nop

	:l_QJefozShvuhoXxXD_2
	add-int v0, v0, v1
	goto/32 :l_XmiRLMdzppSSnigD_3

	nop

	:l_yjXyZQfRXFuYyefC_8
    const-string v1, "Ready"

	goto/32 :l_lLyGGstBMkNQSksp_9

	nop

	:l_XmiRLMdzppSSnigD_3
	rem-int v0, v0, v1
	goto/32 :l_TWaOwnBgkNnByupZ_4

	nop

	:l_XjMTyKwHCcOuZdOu_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_teYLTATLqtiYRnCO_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_AmzfQIHLXxgMpqFo_0

	nop

	:l_AmzfQIHLXxgMpqFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_EoOqsUQyPqrZOwaC_1

	nop

	:l_IfITeZReGcPsOZZR_2
    return-void

	:after_last_instruction

	goto/32 :l_QSMAQyZZUPKXAiHT_3

	nop

	:l_EoOqsUQyPqrZOwaC_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IfITeZReGcPsOZZR_2

	nop

	:l_QSMAQyZZUPKXAiHT_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_vmnuHplMvOSttbjF_0

	nop

	:l_zfcqcvJLCEXtCorl_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->iKHBqffzsXrbjcSr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xzUiBWmWbDLuPnvB_3

	nop

	:l_HETGGakbfLVunQui_5
	goto/32 :before_first_instruction

	:l_vmnuHplMvOSttbjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrgDDCBVSnLGcSGJ_1

	nop

	:l_QDtvaSOZfwqlELjD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HETGGakbfLVunQui_5

	nop

	:l_xzUiBWmWbDLuPnvB_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_QDtvaSOZfwqlELjD_4

	nop

	:l_BrgDDCBVSnLGcSGJ_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_zfcqcvJLCEXtCorl_2

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_MylhFFLLyIWqgqCu_0

	nop

	:l_MylhFFLLyIWqgqCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGGOsRFMMzOSDEFo_1

	nop

	:l_ljKKdYsnfdqyIdST_5
	goto/32 :before_first_instruction

	:l_aGGOsRFMMzOSDEFo_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_jvtWgQRwyiCXLYbm_2

	nop

	:l_RikDWeSQcQUvLNQZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ljKKdYsnfdqyIdST_5

	nop

	:l_jvtWgQRwyiCXLYbm_2
	invoke-static {v0}, Lkotlin/collections/State;->uNnnBwRaUDtHcYCq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFtBcWJOrvXNnsXH_3

	nop

	:l_SFtBcWJOrvXNnsXH_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_RikDWeSQcQUvLNQZ_4

	nop

.end method
