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
.method public static vimmAfYJUiIqYYHR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wplPmMgCsiPWmcrQ_0

	nop

	:l_wplPmMgCsiPWmcrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBkJuKxSlBaakQhs_1

	nop

	:l_WBkJuKxSlBaakQhs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tVwbIqbLWffkYoFH_2

	nop

	:l_SjzgqSdSyBZAlIig_3
	goto/32 :before_first_instruction

	:l_tVwbIqbLWffkYoFH_2
    return-void

	:after_last_instruction

	goto/32 :l_SjzgqSdSyBZAlIig_3

	nop

.end method

.method public static NLlnLxKXJKCblaIv(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BqshsqGQyKrpuQEr_0

	nop

	:l_BqshsqGQyKrpuQEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJcCRSKcIdQLPEES_1

	nop

	:l_PEjgpHGNXcflrcpV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DpiqykuQnqHEEfEf_3

	nop

	:l_DpiqykuQnqHEEfEf_3
	goto/32 :before_first_instruction

	:l_EJcCRSKcIdQLPEES_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PEjgpHGNXcflrcpV_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kcpEEozbvbwnhdPV_0

	nop

	:l_BZVSknNismuDyqJM_13
	goto/32 :jHxsvhswwGRpTkea
	:l_kcpEEozbvbwnhdPV_0
	const v0, 23
	goto/32 :l_GLRKtwfUPirbSmsV_1

	nop

	:l_OPUNjuruuUFrOBmI_2
	add-int v0, v0, v1
	goto/32 :l_nQnzJflFxJqgdRnP_3

	nop

	:l_GLRKtwfUPirbSmsV_1
	const v1, 26
	goto/32 :l_OPUNjuruuUFrOBmI_2

	nop

	:l_nQnzJflFxJqgdRnP_3
	rem-int v0, v0, v1
	goto/32 :l_DYoHWSqlknwRmTXI_4

	nop

	:l_JDbaOHzuYlTYJHhC_8
    const/4 v1, 0x0

	goto/32 :l_bnSEFYyCUiFDJdsA_9

	nop

	:l_iEVgZTSGTZllWJVi_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_RrYoHZvbmmuLbDFy_11

	nop

	:l_bnSEFYyCUiFDJdsA_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iEVgZTSGTZllWJVi_10

	nop

	:l_kWkRAFkWHZMyUmXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBkSitSaxzccZruv_7

	nop

	:l_DYoHWSqlknwRmTXI_4
	if-lez v0, :gl_JMyOaKGolQfQRXSr

	goto/32 :iZkkiUEippnAuhtu

	:gl_JMyOaKGolQfQRXSr	goto/32 :l_ONfBlMcTWwKKpttw_5

	nop

	:l_gBkSitSaxzccZruv_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_JDbaOHzuYlTYJHhC_8

	nop

	:l_RrYoHZvbmmuLbDFy_11
    return-void

	:after_last_instruction

	goto/32 :l_iKsTWlVJPUanVFCo_12

	nop

	:l_iKsTWlVJPUanVFCo_12
	goto/32 :before_first_instruction

	:eicreYfSQEWsqxWG
	goto/32 :l_BZVSknNismuDyqJM_13

	nop

	:l_ONfBlMcTWwKKpttw_5
	goto/32 :eicreYfSQEWsqxWG
	:iZkkiUEippnAuhtu
	:jHxsvhswwGRpTkea

	goto/32 :l_kWkRAFkWHZMyUmXl_6

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_LDIkMDmBcjpvENaK_0

	nop

	:l_OGISkbSuAXJEUrUj_1
    const-string v0, "elements"

	goto/32 :l_zIXWsxyIXbWNbIch_2

	nop

	:l_ElHdAazMgDcIOfMk_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uOXFduldvCOwTOWm_5

	nop

	:l_iNOYsqpFPdmRISjQ_6
	goto/32 :before_first_instruction

	:l_LDIkMDmBcjpvENaK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OGISkbSuAXJEUrUj_1

	nop

	:l_PWMqiXACqVVSzHFM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ElHdAazMgDcIOfMk_4

	nop

	:l_uOXFduldvCOwTOWm_5
    return-void

	:after_last_instruction

	goto/32 :l_iNOYsqpFPdmRISjQ_6

	nop

	:l_zIXWsxyIXbWNbIch_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->vimmAfYJUiIqYYHR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_PWMqiXACqVVSzHFM_3

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_dRPoaQXeymTgFMbJ_0

	nop

	:l_ooosYoyFAxTUogYx_6
    return-void

	:after_last_instruction

	goto/32 :l_JxtNfPgweNiEkRqi_7

	nop

	:l_dRPoaQXeymTgFMbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDXHJygxmJUAEiyp_1

	nop

	:l_mJCJRKPhGZVJrjwJ_3
    mul-int p2, p0, p1

	goto/32 :l_QwwVFkIPmxSlapCq_4

	nop

	:l_RDXHJygxmJUAEiyp_1
    const/16 p0, 0x2a

	goto/32 :l_ZDZhQMyZrEmdAfoA_2

	nop

	:l_JxtNfPgweNiEkRqi_7
	goto/32 :before_first_instruction

	:l_ZDZhQMyZrEmdAfoA_2
    const/16 p1, 0xd2

	goto/32 :l_mJCJRKPhGZVJrjwJ_3

	nop

	:l_qbHAxKMVGqhbDMsP_5
    int-to-double p0, p3

	goto/32 :l_ooosYoyFAxTUogYx_6

	nop

	:l_QwwVFkIPmxSlapCq_4
    add-int p3, p2, p1

	goto/32 :l_qbHAxKMVGqhbDMsP_5

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_raylMscApLwCnCRx_0

	nop

	:l_zyfCPBMjXnVLmsjc_3
    mul-int p2, p0, p1

	goto/32 :l_chilywzfoDqiGTWD_4

	nop

	:l_koBaceKjPzHeMmDz_2
    const/16 p1, 0xd2

	goto/32 :l_zyfCPBMjXnVLmsjc_3

	nop

	:l_vtZCjRDfRSzzNabU_7
	goto/32 :before_first_instruction

	:l_chilywzfoDqiGTWD_4
    add-int p3, p2, p1

	goto/32 :l_FyDVOCiRcQVPetUT_5

	nop

	:l_FyDVOCiRcQVPetUT_5
    int-to-double p0, p3

	goto/32 :l_YboJnVraejWNfQIf_6

	nop

	:l_raylMscApLwCnCRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaSTZGbKUGhcyGre_1

	nop

	:l_MaSTZGbKUGhcyGre_1
    const/16 p0, 0x2a

	goto/32 :l_koBaceKjPzHeMmDz_2

	nop

	:l_YboJnVraejWNfQIf_6
    return-void

	:after_last_instruction

	goto/32 :l_vtZCjRDfRSzzNabU_7

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_ZuuEPHcVOnddHnck_0

	nop

	:l_ZChorrpMhtfAJfaV_1
    const/16 p0, 0x2a

	goto/32 :l_OEWckEwTDgCMQbQz_2

	nop

	:l_CPZKBfSTHNVnesgh_4
    add-int p3, p2, p1

	goto/32 :l_WMIKZECeJUAYgmEy_5

	nop

	:l_jzgexbVQsHvsRSkH_3
    mul-int p2, p0, p1

	goto/32 :l_CPZKBfSTHNVnesgh_4

	nop

	:l_WMIKZECeJUAYgmEy_5
    int-to-double p0, p3

	goto/32 :l_PEwocCTbmWIJtguN_6

	nop

	:l_PEwocCTbmWIJtguN_6
    return-void

	:after_last_instruction

	goto/32 :l_gkhNxgmmnWXKmvue_7

	nop

	:l_OEWckEwTDgCMQbQz_2
    const/16 p1, 0xd2

	goto/32 :l_jzgexbVQsHvsRSkH_3

	nop

	:l_ZuuEPHcVOnddHnck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZChorrpMhtfAJfaV_1

	nop

	:l_gkhNxgmmnWXKmvue_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_BSgVlBHLbjlLIGKf_0

	nop

	:l_QlZvauGpMISSywiH_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_gCxIjTZgONJBYoTG_13

	nop

	:l_ifevXyMYDhGKrGJu_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_ZBIyUyQGeMbBGtqM_19

	nop

	:l_MELsjqzqUzmHDOzP_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_ZJVzieulWNvkFtCM_21

	nop

	:l_faYkxsxwFQpvhjvJ_3
	rem-int v0, v0, v1
	goto/32 :l_eJBcuoXMFIGkrPMY_4

	nop

	:l_gCxIjTZgONJBYoTG_13
	if-lt v5, v4, :gl_PhQgXteaVzELUXEa

	goto/32 :cond_0

	:gl_PhQgXteaVzELUXEa
	goto/32 :l_gfRvMMllKKqltclH_14

	nop

	:l_fZeIROSSFYLwhIWh_1
	const v1, 17
	goto/32 :l_uXtFCOodkdwVCPCY_2

	nop

	:l_coCHeatvCcsFmbaK_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_tQBSSBnSvrFEeZKP_11

	nop

	:l_UFWroMRJQybuWVRS_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_mPMeRffqCwrRILnh_17

	nop

	:l_ZBIyUyQGeMbBGtqM_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->NLlnLxKXJKCblaIv(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_MELsjqzqUzmHDOzP_20

	nop

	:l_uXtFCOodkdwVCPCY_2
	add-int v0, v0, v1
	goto/32 :l_faYkxsxwFQpvhjvJ_3

	nop

	:l_gfRvMMllKKqltclH_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_IOiFLiVDMJTZOWRD_15

	nop

	:l_QqMniwPOzfdmxDRK_23
    return-object v3

	:after_last_instruction

	goto/32 :l_NKSMDmNHDdsASReb_24

	nop

	:l_GfrpYDiJorEiSurl_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_bGfRdmUeFkCfClpf_9

	nop

	:l_IOiFLiVDMJTZOWRD_15
    move-object v7, v3

	goto/32 :l_UFWroMRJQybuWVRS_16

	nop

	:l_eJBcuoXMFIGkrPMY_4
	if-lez v0, :gl_DZvcCqWnHgUFCipY

	goto/32 :ERogpvuvbtmbxEeG

	:gl_DZvcCqWnHgUFCipY	goto/32 :l_xSwBAPcqchfcXWni_5

	nop

	:l_LQRxNicYLEQZCRAD_25
	goto/32 :cZGnYtLJoawjKxdW
	:l_mPMeRffqCwrRILnh_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ifevXyMYDhGKrGJu_18

	nop

	:l_tQBSSBnSvrFEeZKP_11
    array-length v4, v0

	goto/32 :l_QlZvauGpMISSywiH_12

	nop

	:l_ZJVzieulWNvkFtCM_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XHvgvKizFKPdmgwX_22

	nop

	:l_HtINxmgKNRTYssiW_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_GfrpYDiJorEiSurl_8

	nop

	:l_xSwBAPcqchfcXWni_5
	goto/32 :bXmhpJSSUhnefzLf
	:ERogpvuvbtmbxEeG
	:cZGnYtLJoawjKxdW

	goto/32 :l_NbSQEKYcfKMemTBQ_6

	nop

	:l_bGfRdmUeFkCfClpf_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_coCHeatvCcsFmbaK_10

	nop

	:l_BSgVlBHLbjlLIGKf_0
	const v0, 12
	goto/32 :l_fZeIROSSFYLwhIWh_1

	nop

	:l_NbSQEKYcfKMemTBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_HtINxmgKNRTYssiW_7

	nop

	:l_XHvgvKizFKPdmgwX_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_QqMniwPOzfdmxDRK_23

	nop

	:l_NKSMDmNHDdsASReb_24
	goto/32 :before_first_instruction

	:bXmhpJSSUhnefzLf
	goto/32 :l_LQRxNicYLEQZCRAD_25

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MYnseqKienLGFcgA_0

	nop

	:l_MYnseqKienLGFcgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_zIAyxLrzJXJnnPyj_1

	nop

	:l_sxOORSkCpRgxEGOL_3
	goto/32 :before_first_instruction

	:l_pSxWDzxLuSAWWYtE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sxOORSkCpRgxEGOL_3

	nop

	:l_zIAyxLrzJXJnnPyj_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pSxWDzxLuSAWWYtE_2

	nop

.end method
