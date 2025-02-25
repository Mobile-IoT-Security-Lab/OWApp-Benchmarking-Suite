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
.method public static HNhLqeXVMjgCAFKF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TUogYxJxtNfPgweN_0

	nop

	:l_TUogYxJxtNfPgweN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEkRqiraylMscApL_1

	nop

	:l_hcyGrekoBaceKjPz_3
	goto/32 :before_first_instruction

	:l_iEkRqiraylMscApL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wCnCRxMaSTZGbKUG_2

	nop

	:l_wCnCRxMaSTZGbKUG_2
    return-void

	:after_last_instruction

	goto/32 :l_hcyGrekoBaceKjPz_3

	nop

.end method

.method public static iwnlNPLRVetxKmvO(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HeMmDzzyfCPBMjXn_0

	nop

	:l_VPetUTYboJnVraej_3
	goto/32 :before_first_instruction

	:l_VLmsjcchilywzfoD_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qiGTWDFyDVOCiRcQ_2

	nop

	:l_qiGTWDFyDVOCiRcQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPetUTYboJnVraej_3

	nop

	:l_HeMmDzzyfCPBMjXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLmsjcchilywzfoD_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WNfQIfvtZCjRDfRS_0

	nop

	:l_pvhjvJeJBcuoXMFI_12
	goto/32 :before_first_instruction

	:avaJfChgQNngHleC
	goto/32 :l_GkrPMYDZvcCqWnHg_13

	nop

	:l_fAJfaVOEWckEwTDg_3
	rem-int v0, v0, v1
	goto/32 :l_CMQbQzjzgexbVQsH_4

	nop

	:l_VnesghWMIKZECeJU_5
	goto/32 :avaJfChgQNngHleC
	:rRGXDVUXzZUWlOVy
	:WJPIMIvAjMTtOwID

	goto/32 :l_AYgmEyPEwocCTbmW_6

	nop

	:l_lLIGKffZeIROSSFY_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LwhIWhuXtFCOodkd_10

	nop

	:l_XKmvueBSgVlBHLbj_8
    const/4 v1, 0x0

	goto/32 :l_lLIGKffZeIROSSFY_9

	nop

	:l_ddHnckZChorrpMht_2
	add-int v0, v0, v1
	goto/32 :l_fAJfaVOEWckEwTDg_3

	nop

	:l_LwhIWhuXtFCOodkd_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_wVCPCYfaYkxsxwFQ_11

	nop

	:l_CMQbQzjzgexbVQsH_4
	if-lez v0, :gl_vsRSkHCPZKBfSTHN

	goto/32 :rRGXDVUXzZUWlOVy

	:gl_vsRSkHCPZKBfSTHN	goto/32 :l_VnesghWMIKZECeJU_5

	nop

	:l_IJtguNgkhNxgmmnW_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_XKmvueBSgVlBHLbj_8

	nop

	:l_GkrPMYDZvcCqWnHg_13
	goto/32 :WJPIMIvAjMTtOwID
	:l_AYgmEyPEwocCTbmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJtguNgkhNxgmmnW_7

	nop

	:l_wVCPCYfaYkxsxwFQ_11
    return-void

	:after_last_instruction

	goto/32 :l_pvhjvJeJBcuoXMFI_12

	nop

	:l_zzNabUZuuEPHcVOn_1
	const v1, 32
	goto/32 :l_ddHnckZChorrpMht_2

	nop

	:l_WNfQIfvtZCjRDfRS_0
	const v0, 22
	goto/32 :l_zzNabUZuuEPHcVOn_1

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_UFCipYxSwBAPcqch_0

	nop

	:l_EiSurlbGfRdmUeFk_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CfClpfcoCHeatvCc_5

	nop

	:l_CfClpfcoCHeatvCc_5
    return-void

	:after_last_instruction

	goto/32 :l_sFmbaKtQBSSBnSvr_6

	nop

	:l_UFCipYxSwBAPcqch_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fcXWniNbSQEKYcfK_1

	nop

	:l_fcXWniNbSQEKYcfK_1
    const-string v0, "elements"

	goto/32 :l_MemTBQHtINxmgKNR_2

	nop

	:l_TYssiWGfrpYDiJor_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EiSurlbGfRdmUeFk_4

	nop

	:l_MemTBQHtINxmgKNR_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->HNhLqeXVMjgCAFKF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_TYssiWGfrpYDiJor_3

	nop

	:l_sFmbaKtQBSSBnSvr_6
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_FEeZKPQlZvauGpMI_0

	nop

	:l_FEeZKPQlZvauGpMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSywiHgCxIjTZgON_1

	nop

	:l_SSywiHgCxIjTZgON_1
    const/16 p0, 0x2a

	goto/32 :l_JBYoTGPhQgXteaVz_2

	nop

	:l_buWVRSmPMeRffqCw_6
    return-void

	:after_last_instruction

	goto/32 :l_rRILnhifevXyMYDh_7

	nop

	:l_JBYoTGPhQgXteaVz_2
    const/16 p1, 0xd2

	goto/32 :l_ELUXEagfRvMMllKK_3

	nop

	:l_TZOWRDUFWroMRJQy_5
    int-to-double p0, p3

	goto/32 :l_buWVRSmPMeRffqCw_6

	nop

	:l_qltclHIOiFLiVDMJ_4
    add-int p3, p2, p1

	goto/32 :l_TZOWRDUFWroMRJQy_5

	nop

	:l_rRILnhifevXyMYDh_7
	goto/32 :before_first_instruction

	:l_ELUXEagfRvMMllKK_3
    mul-int p2, p0, p1

	goto/32 :l_qltclHIOiFLiVDMJ_4

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_GKrGJuZBIyUyQGeM_0

	nop

	:l_sASRebLQRxNicYLE_6
    return-void

	:after_last_instruction

	goto/32 :l_QZCRADMYnseqKien_7

	nop

	:l_bBGtqMMELsjqzqUz_1
    const/16 p0, 0x2a

	goto/32 :l_mHDOzPZJVzieulWN_2

	nop

	:l_dmxDRKNKSMDmNHDd_5
    int-to-double p0, p3

	goto/32 :l_sASRebLQRxNicYLE_6

	nop

	:l_QZCRADMYnseqKien_7
	goto/32 :before_first_instruction

	:l_mHDOzPZJVzieulWN_2
    const/16 p1, 0xd2

	goto/32 :l_vkFtCMXHvgvKizFK_3

	nop

	:l_vkFtCMXHvgvKizFK_3
    mul-int p2, p0, p1

	goto/32 :l_PdmgwXQqMniwPOzf_4

	nop

	:l_GKrGJuZBIyUyQGeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBGtqMMELsjqzqUz_1

	nop

	:l_PdmgwXQqMniwPOzf_4
    add-int p3, p2, p1

	goto/32 :l_dmxDRKNKSMDmNHDd_5

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_LGFcgAzIAyxLrzJX_0

	nop

	:l_kjLJbgMFYLjdvaCD_4
    add-int p3, p2, p1

	goto/32 :l_rwfnfHodKajoGsqC_5

	nop

	:l_JnnPyjpSxWDzxLuS_1
    const/16 p0, 0x2a

	goto/32 :l_AWWYtEsxOORSkCpR_2

	nop

	:l_uKyTCcFnPLgmkCVx_6
    return-void

	:after_last_instruction

	goto/32 :l_uNdrjafwgCfXlehy_7

	nop

	:l_gxEGOLoujxPUxnnA_3
    mul-int p2, p0, p1

	goto/32 :l_kjLJbgMFYLjdvaCD_4

	nop

	:l_LGFcgAzIAyxLrzJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnnPyjpSxWDzxLuS_1

	nop

	:l_AWWYtEsxOORSkCpR_2
    const/16 p1, 0xd2

	goto/32 :l_gxEGOLoujxPUxnnA_3

	nop

	:l_rwfnfHodKajoGsqC_5
    int-to-double p0, p3

	goto/32 :l_uKyTCcFnPLgmkCVx_6

	nop

	:l_uNdrjafwgCfXlehy_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_PRZYgFkSWMpEKGDU_0

	nop

	:l_JOHBmhRRlwPUNgrf_2
	add-int v0, v0, v1
	goto/32 :l_HleMKVuUvIbCEJBd_3

	nop

	:l_DRrGGpNftsVyThWD_24
	goto/32 :before_first_instruction

	:qxVLqDUKmicjZqgv
	goto/32 :l_ZlvPjIlPckbJIodN_25

	nop

	:l_ZlvPjIlPckbJIodN_25
	goto/32 :fJLVySjgkoVgpiKJ
	:l_NvjLoezLRSyatFEG_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_pSerWRvdkpyDHNUb_8

	nop

	:l_HgbKvHxfpHJjQtNG_13
	if-lt v5, v4, :gl_CTGqfTLlAkenmmdD

	goto/32 :cond_0

	:gl_CTGqfTLlAkenmmdD
	goto/32 :l_bCDHWWBRLppKEqdR_14

	nop

	:l_bCDHWWBRLppKEqdR_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_rxeXeMgswfIxYQOg_15

	nop

	:l_gfqoSdmoFQyypIKX_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_QHLQdJyQVXoBgGzX_17

	nop

	:l_jhuKlwYndTFnsPyP_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_mhEYkQwTPyDJKbsE_21

	nop

	:l_PRZYgFkSWMpEKGDU_0
	const v0, 32
	goto/32 :l_uuZMETTVoqFpjCAl_1

	nop

	:l_WTqrnJKTVjEuiXbx_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_mRmylSEwTNQTrCoS_19

	nop

	:l_APFqGRbLarPwHtCN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_NvjLoezLRSyatFEG_7

	nop

	:l_mRmylSEwTNQTrCoS_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->iwnlNPLRVetxKmvO(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_jhuKlwYndTFnsPyP_20

	nop

	:l_RmhPovihuwvcLIXt_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_iRaPivhNtendiDdu_10

	nop

	:l_yGVqzQXcAenrnDEB_4
	if-lez v0, :gl_ctuScLkvQRnRfmsp

	goto/32 :gjSULqWIlhFLDuGb

	:gl_ctuScLkvQRnRfmsp	goto/32 :l_veyQfvCakGZxTaIC_5

	nop

	:l_edROHgCymyWUEQyM_11
    array-length v4, v0

	goto/32 :l_iLzCQOqsFOpQtbYA_12

	nop

	:l_veyQfvCakGZxTaIC_5
	goto/32 :qxVLqDUKmicjZqgv
	:gjSULqWIlhFLDuGb
	:fJLVySjgkoVgpiKJ

	goto/32 :l_APFqGRbLarPwHtCN_6

	nop

	:l_pSerWRvdkpyDHNUb_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_RmhPovihuwvcLIXt_9

	nop

	:l_QHLQdJyQVXoBgGzX_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_WTqrnJKTVjEuiXbx_18

	nop

	:l_ETfmzZLNoTDngFbs_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_KKhaWjHHWAxTbYtu_23

	nop

	:l_rxeXeMgswfIxYQOg_15
    move-object v7, v3

	goto/32 :l_gfqoSdmoFQyypIKX_16

	nop

	:l_KKhaWjHHWAxTbYtu_23
    return-object v3

	:after_last_instruction

	goto/32 :l_DRrGGpNftsVyThWD_24

	nop

	:l_HleMKVuUvIbCEJBd_3
	rem-int v0, v0, v1
	goto/32 :l_yGVqzQXcAenrnDEB_4

	nop

	:l_iRaPivhNtendiDdu_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_edROHgCymyWUEQyM_11

	nop

	:l_mhEYkQwTPyDJKbsE_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ETfmzZLNoTDngFbs_22

	nop

	:l_iLzCQOqsFOpQtbYA_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_HgbKvHxfpHJjQtNG_13

	nop

	:l_uuZMETTVoqFpjCAl_1
	const v1, 19
	goto/32 :l_JOHBmhRRlwPUNgrf_2

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ddQylUJPxqAhYIwj_0

	nop

	:l_ASkttcYbYBhEgqzg_3
	goto/32 :before_first_instruction

	:l_jkTpHvqsFAdqGOvf_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GNfeQvPLhFDvyaSl_2

	nop

	:l_GNfeQvPLhFDvyaSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ASkttcYbYBhEgqzg_3

	nop

	:l_ddQylUJPxqAhYIwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_jkTpHvqsFAdqGOvf_1

	nop

.end method
