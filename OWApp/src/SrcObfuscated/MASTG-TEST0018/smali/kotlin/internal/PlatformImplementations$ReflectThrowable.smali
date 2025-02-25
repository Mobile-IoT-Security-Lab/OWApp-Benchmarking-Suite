.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectThrowable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
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
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final addSuppressed:Ljava/lang/reflect/Method;

.field public static final getSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

	goto/32 :l_lROAavmiZHXcViSv_0

	nop

	:l_EunkcCBFLmMuvPBp_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KznChclDMROCSqKs_14

	nop

	:l_EYxeVjmiWZowMntO_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_HqwHHlFNwghBymCF_30

	nop

	:l_fGDWZARTSxoAZEGN_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_PUxaBQPAFVseltCR_50

	nop

	:l_GXOnrsgllKZUNcSx_35
    move v9, v3

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_fZRbQHWunBXcCTnV_36

	nop

	:l_xblYIFoGeZkLcaUU_42
    array-length v2, v1

    :goto_3
	goto/32 :l_QjqXqjowRMnJtVzv_43

	nop

	:l_IIWgQGNHYoCMBuyL_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_krthCsJFvCbWHatl_25

	nop

	:l_aDMQXUHqVGnSJeBw_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_XdzThNXUAyelzuKG_8

	nop

	:l_LEUyxBRQvXasdXuk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDMQXUHqVGnSJeBw_7

	nop

	:l_ihytvWdeYlnNshgo_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_bLzHqtCNgAKJyPiB_32

	nop

	:l_hYoWCuMSBlezLOqy_52
    goto :goto_4

    :cond_3
	goto/32 :l_EINMExdZZMxEtRQy_53

	nop

	:l_eDzroRcKcvVLZfSe_3
	rem-int v0, v0, v1
	goto/32 :l_yojolHtgbREugJdO_4

	nop

	:l_ljhYMvYhINdQWaPk_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_VhWoxfubqxzUERUU_10

	nop

	:l_dpDRzPsgqKezLvzw_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_xblYIFoGeZkLcaUU_42

	nop

	:l_XdzThNXUAyelzuKG_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_ljhYMvYhINdQWaPk_9

	nop

	:l_BkDUVJblFJjVoNVk_16
    move v4, v3

    :goto_0
	goto/32 :l_WTxphvNjdGOYqbtb_17

	nop

	:l_bKLtlaTSSCOPlFCU_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_EunkcCBFLmMuvPBp_13

	nop

	:l_oMxbcYnnIDKvJlzx_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_YuZCBACoinUDpOqS_28

	nop

	:l_fZRbQHWunBXcCTnV_36
	if-nez v9, :gl_XcEeYehgWaUQFvhA

	goto/32 :cond_1

	:gl_XcEeYehgWaUQFvhA
	goto/32 :l_mhcZbMtrSCvfQDrH_37

	nop

	:l_ILbjeVjmEXEiwFcB_2
	add-int v0, v0, v1
	goto/32 :l_eDzroRcKcvVLZfSe_3

	nop

	:l_dtyUmBPqFpdGaeOX_19
    aget-object v6, v1, v4

	goto/32 :l_ALKrdNREMnXbvHUY_20

	nop

	:l_lROAavmiZHXcViSv_0
	const v0, 10
	goto/32 :l_itfqEgjUxibjhXKH_1

	nop

	:l_iaZuPjhgucYHmpjI_33
    const/4 v9, 0x1

	goto/32 :l_lseaslmhWLcSQpcI_34

	nop

	:l_QjqXqjowRMnJtVzv_43
	if-lt v3, v2, :gl_ABKsUGWRUfduxZEJ

	goto/32 :cond_4

	:gl_ABKsUGWRUfduxZEJ
	goto/32 :l_MMVSJpmaFRBYrSbl_44

	nop

	:l_KYMkEQHHOgWWIZlq_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_zqWsvzBvQobaGDZw_46

	nop

	:l_pPHMzDGlJqQvhYAz_18
	if-lt v4, v2, :gl_traqdnxRbDihdUHB

	goto/32 :cond_2

	:gl_traqdnxRbDihdUHB
	goto/32 :l_dtyUmBPqFpdGaeOX_19

	nop

	:l_KznChclDMROCSqKs_14
    array-length v2, v1

	goto/32 :l_gPlSVNbBidpVyPVq_15

	nop

	:l_ffAVsMEpeNJAyTQd_40
    move-object v6, v5

    :goto_2
	goto/32 :l_dpDRzPsgqKezLvzw_41

	nop

	:l_WTxphvNjdGOYqbtb_17
    const/4 v5, 0x0

	goto/32 :l_pPHMzDGlJqQvhYAz_18

	nop

	:l_ALKrdNREMnXbvHUY_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_dOuhzQFrBYkTHHmg_21

	nop

	:l_krthCsJFvCbWHatl_25
	if-nez v9, :gl_mJpKpGxvWbPfZFYf

	goto/32 :cond_0

	:gl_mJpKpGxvWbPfZFYf
	goto/32 :l_UYmrVXrbfVXQFDdM_26

	nop

	:l_lseaslmhWLcSQpcI_34
    goto :goto_1

    :cond_0
	goto/32 :l_GXOnrsgllKZUNcSx_35

	nop

	:l_mhcZbMtrSCvfQDrH_37
    goto :goto_2

    :cond_1
	goto/32 :l_HVDgqAxjDjeDQzZL_38

	nop

	:l_dOuhzQFrBYkTHHmg_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_ohMJkUenkGwoGHha_22

	nop

	:l_RtyKQKDCyziwvKuF_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_LNDwCekDukSyZEYf_55

	nop

	:l_rfdkMrqGyyWBjSWb_51
    move-object v5, v4

	goto/32 :l_hYoWCuMSBlezLOqy_52

	nop

	:l_MMVSJpmaFRBYrSbl_44
    aget-object v4, v1, v3

	goto/32 :l_KYMkEQHHOgWWIZlq_45

	nop

	:l_yojolHtgbREugJdO_4
	if-lez v0, :gl_aiKlJxuOvApQvJMO

	goto/32 :DAxNKimaQctDfQtO

	:gl_aiKlJxuOvApQvJMO	goto/32 :l_hfPIEMCZWfQNdTqi_5

	nop

	:l_zqWsvzBvQobaGDZw_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_ShwNFFwsGdSEfAzF_47

	nop

	:l_UYmrVXrbfVXQFDdM_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_oMxbcYnnIDKvJlzx_27

	nop

	:l_GPZvvJXCEtsoiXgf_57
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_IiOilZbNmGAmKFER_58

	nop

	:l_ShwNFFwsGdSEfAzF_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_KtxUYHrjFgvNvAXm_48

	nop

	:l_HVDgqAxjDjeDQzZL_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HRPHOmQZJmxnjEYv_39

	nop

	:l_VhWoxfubqxzUERUU_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_fqaXOReJmTsbaTLp_11

	nop

	:l_HqwHHlFNwghBymCF_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ihytvWdeYlnNshgo_31

	nop

	:l_LNDwCekDukSyZEYf_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_UAGRHJarqLxzVbiV_56

	nop

	:l_hfPIEMCZWfQNdTqi_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_LEUyxBRQvXasdXuk_6

	nop

	:l_UAGRHJarqLxzVbiV_56
    return-void

	:after_last_instruction

	goto/32 :l_GPZvvJXCEtsoiXgf_57

	nop

	:l_fqaXOReJmTsbaTLp_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_bKLtlaTSSCOPlFCU_12

	nop

	:l_gPlSVNbBidpVyPVq_15
    const/4 v3, 0x0

	goto/32 :l_BkDUVJblFJjVoNVk_16

	nop

	:l_HRPHOmQZJmxnjEYv_39
    goto :goto_0

    :cond_2
	goto/32 :l_ffAVsMEpeNJAyTQd_40

	nop

	:l_itfqEgjUxibjhXKH_1
	const v1, 5
	goto/32 :l_ILbjeVjmEXEiwFcB_2

	nop

	:l_bLzHqtCNgAKJyPiB_32
	if-nez v9, :gl_gWwSESfpuMFVqqEM

	goto/32 :cond_0

	:gl_gWwSESfpuMFVqqEM
	goto/32 :l_iaZuPjhgucYHmpjI_33

	nop

	:l_YuZCBACoinUDpOqS_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EYxeVjmiWZowMntO_29

	nop

	:l_PUxaBQPAFVseltCR_50
	if-nez v6, :gl_nxCLduYWFDEzyKYQ

	goto/32 :cond_3

	:gl_nxCLduYWFDEzyKYQ
	goto/32 :l_rfdkMrqGyyWBjSWb_51

	nop

	:l_EINMExdZZMxEtRQy_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RtyKQKDCyziwvKuF_54

	nop

	:l_IiOilZbNmGAmKFER_58
	goto/32 :EgBOSJmWrnPyaDcn
	:l_ohMJkUenkGwoGHha_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_UsirvOVBvrJrtzaw_23

	nop

	:l_UsirvOVBvrJrtzaw_23
    const-string v10, "addSuppressed"

	goto/32 :l_IIWgQGNHYoCMBuyL_24

	nop

	:l_KtxUYHrjFgvNvAXm_48
    const-string v9, "getSuppressed"

	goto/32 :l_fGDWZARTSxoAZEGN_49

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AErEgLLDKlAMPmiU_0

	nop

	:l_zJjduoPVOJEnhnge_2
    return-void

	:after_last_instruction

	goto/32 :l_GrLwgJHBuCAeidJz_3

	nop

	:l_GrLwgJHBuCAeidJz_3
	goto/32 :before_first_instruction

	:l_lkszLNxIixWksXaX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zJjduoPVOJEnhnge_2

	nop

	:l_AErEgLLDKlAMPmiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_lkszLNxIixWksXaX_1

	nop

.end method
