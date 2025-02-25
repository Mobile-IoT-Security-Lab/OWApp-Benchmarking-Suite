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

	goto/32 :l_RtgfrQRaANngiICc_0

	nop

	:l_LYfeutogrMFdNYbG_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_EFnbMEprWVwkXiIN_13

	nop

	:l_cBySXuVoTfrBEZSi_35
    move v9, v3

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_RmwNCqdpPdEXglBy_36

	nop

	:l_PuEAFJOIASJOWRrt_43
	if-lt v3, v2, :gl_ZbXFWrLCTOYVaCYa

	goto/32 :cond_4

	:gl_ZbXFWrLCTOYVaCYa
	goto/32 :l_WBsPnsBiDUdheImM_44

	nop

	:l_sgUOnhNmYYvEIesY_5
	goto/32 :NvVkfjpelyCxxYGy
	:XoOhOjdJTXqIeeTL
	:JdoaiwMkYhzMvPvA

	goto/32 :l_jvfNpxUavSLNVKcB_6

	nop

	:l_rJXhqLIPeyQewgaJ_3
	rem-int v0, v0, v1
	goto/32 :l_yiPizJUreNWaSQqF_4

	nop

	:l_dpSZthSkxCPFychL_40
    move-object v6, v5

    :goto_2
	goto/32 :l_ZAaqqFOTddiiosar_41

	nop

	:l_ARbKiPVgKooZiCEu_52
    goto :goto_4

    :cond_3
	goto/32 :l_XkGlLFjgUgEythhB_53

	nop

	:l_hOOjdJgxbJKYLdjo_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_QzucJhuJSlonNIBC_46

	nop

	:l_JMZzlWLWYYAKoWVb_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_AUEIoJkZDetVdDEY_39

	nop

	:l_XkGlLFjgUgEythhB_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_thfCBKVRaChIyCdp_54

	nop

	:l_PqYWUISTlHfTvgyg_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_MGYMzYeMveOVknzB_25

	nop

	:l_AUEIoJkZDetVdDEY_39
    goto :goto_0

    :cond_2
	goto/32 :l_dpSZthSkxCPFychL_40

	nop

	:l_jeemwpvKgXDttxQf_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_wuuBAtawFIeqWHuM_11

	nop

	:l_LRJaDWSDLfrzwJOy_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_IcAuHfPyFDkDeFwx_27

	nop

	:l_MYgQpipwQKalGdNQ_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_qsDWfeqyvpDnXXzX_31

	nop

	:l_GslzvdCjJHDQTlKL_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_crOziulLuaXeUUis_56

	nop

	:l_zswBucpJSRFitlNX_37
    goto :goto_2

    :cond_1
	goto/32 :l_JMZzlWLWYYAKoWVb_38

	nop

	:l_jvfNpxUavSLNVKcB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbfhRPdeQWQBvRPn_7

	nop

	:l_XBvAYVJYHVWUGMcS_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_jeemwpvKgXDttxQf_10

	nop

	:l_YGkTPOrHdZSlnmdz_19
    aget-object v6, v1, v4

	goto/32 :l_wgXYErCCbOORfwAl_20

	nop

	:l_ywbKuswNMenaVaxM_32
	if-nez v9, :gl_XqENwHUxTVKbfqwI

	goto/32 :cond_0

	:gl_XqENwHUxTVKbfqwI
	goto/32 :l_yjxvldiebHZKKLNq_33

	nop

	:l_wgXYErCCbOORfwAl_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_DTdrqMOLmiceHcor_21

	nop

	:l_crOziulLuaXeUUis_56
    return-void

	:after_last_instruction

	goto/32 :l_izuvbnWvjKkRtxtN_57

	nop

	:l_dVWksJfYJUoVHosB_34
    goto :goto_1

    :cond_0
	goto/32 :l_cBySXuVoTfrBEZSi_35

	nop

	:l_EFnbMEprWVwkXiIN_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aiAYgxXOzRDXyhIi_14

	nop

	:l_EpGAJJhEbvwrnJQH_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_MYgQpipwQKalGdNQ_30

	nop

	:l_qRMYiHKdAlnKdyLW_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_XBvAYVJYHVWUGMcS_9

	nop

	:l_DabCSQHExDSsUWFr_16
    move v4, v3

    :goto_0
	goto/32 :l_aNHrmwLbahKhCcdk_17

	nop

	:l_XEWjOkTphTeQFisJ_48
    const-string v9, "getSuppressed"

	goto/32 :l_IrwkleNVWeYYXeJf_49

	nop

	:l_rvtPkaRItQKvMtIp_15
    const/4 v3, 0x0

	goto/32 :l_DabCSQHExDSsUWFr_16

	nop

	:l_yiPizJUreNWaSQqF_4
	if-lez v0, :gl_kWFFsjQbpzKTkiYQ

	goto/32 :XoOhOjdJTXqIeeTL

	:gl_kWFFsjQbpzKTkiYQ	goto/32 :l_sgUOnhNmYYvEIesY_5

	nop

	:l_rEdnEiyHRwVZsVBs_50
	if-nez v6, :gl_QMQoxIxYcRSWLMks

	goto/32 :cond_3

	:gl_QMQoxIxYcRSWLMks
	goto/32 :l_IDmOXypwOnDpAZGo_51

	nop

	:l_AcRwhZpvlUnkhbxG_2
	add-int v0, v0, v1
	goto/32 :l_rJXhqLIPeyQewgaJ_3

	nop

	:l_DTdrqMOLmiceHcor_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_oeQjpHtNJuhGprzS_22

	nop

	:l_QIlKAKrtieifvqVm_58
	goto/32 :JdoaiwMkYhzMvPvA
	:l_qsDWfeqyvpDnXXzX_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ywbKuswNMenaVaxM_32

	nop

	:l_yjxvldiebHZKKLNq_33
    const/4 v9, 0x1

	goto/32 :l_dVWksJfYJUoVHosB_34

	nop

	:l_RtgfrQRaANngiICc_0
	const v0, 11
	goto/32 :l_WMbasKbtwnsssEhZ_1

	nop

	:l_wuuBAtawFIeqWHuM_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_LYfeutogrMFdNYbG_12

	nop

	:l_izuvbnWvjKkRtxtN_57
	goto/32 :before_first_instruction

	:NvVkfjpelyCxxYGy
	goto/32 :l_QIlKAKrtieifvqVm_58

	nop

	:l_mwatoHbEQPcjJWrK_18
	if-lt v4, v2, :gl_pJjYqvRxVMUFVsqZ

	goto/32 :cond_2

	:gl_pJjYqvRxVMUFVsqZ
	goto/32 :l_YGkTPOrHdZSlnmdz_19

	nop

	:l_jeLVBuXTeGsvWZlG_42
    array-length v2, v1

    :goto_3
	goto/32 :l_PuEAFJOIASJOWRrt_43

	nop

	:l_qsUwYgXJEoTfwKBq_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_XEWjOkTphTeQFisJ_48

	nop

	:l_QzucJhuJSlonNIBC_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_qsUwYgXJEoTfwKBq_47

	nop

	:l_IrwkleNVWeYYXeJf_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_rEdnEiyHRwVZsVBs_50

	nop

	:l_ZAaqqFOTddiiosar_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_jeLVBuXTeGsvWZlG_42

	nop

	:l_IcAuHfPyFDkDeFwx_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_zjlqGdpGsJXuzhCO_28

	nop

	:l_oeQjpHtNJuhGprzS_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_BbDKertyTrkFJieH_23

	nop

	:l_thfCBKVRaChIyCdp_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_GslzvdCjJHDQTlKL_55

	nop

	:l_WMbasKbtwnsssEhZ_1
	const v1, 26
	goto/32 :l_AcRwhZpvlUnkhbxG_2

	nop

	:l_aiAYgxXOzRDXyhIi_14
    array-length v2, v1

	goto/32 :l_rvtPkaRItQKvMtIp_15

	nop

	:l_HbfhRPdeQWQBvRPn_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_qRMYiHKdAlnKdyLW_8

	nop

	:l_WBsPnsBiDUdheImM_44
    aget-object v4, v1, v3

	goto/32 :l_hOOjdJgxbJKYLdjo_45

	nop

	:l_aNHrmwLbahKhCcdk_17
    const/4 v5, 0x0

	goto/32 :l_mwatoHbEQPcjJWrK_18

	nop

	:l_zjlqGdpGsJXuzhCO_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EpGAJJhEbvwrnJQH_29

	nop

	:l_BbDKertyTrkFJieH_23
    const-string v10, "addSuppressed"

	goto/32 :l_PqYWUISTlHfTvgyg_24

	nop

	:l_MGYMzYeMveOVknzB_25
	if-nez v9, :gl_RtdHBvQvcKsHIOMp

	goto/32 :cond_0

	:gl_RtdHBvQvcKsHIOMp
	goto/32 :l_LRJaDWSDLfrzwJOy_26

	nop

	:l_RmwNCqdpPdEXglBy_36
	if-nez v9, :gl_JklbpbElZlDogaNg

	goto/32 :cond_1

	:gl_JklbpbElZlDogaNg
	goto/32 :l_zswBucpJSRFitlNX_37

	nop

	:l_IDmOXypwOnDpAZGo_51
    move-object v5, v4

	goto/32 :l_ARbKiPVgKooZiCEu_52

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qAnZJtCrDEEeEeem_0

	nop

	:l_aOnrXdeLhbtFtlEl_2
    return-void

	:after_last_instruction

	goto/32 :l_nPvXYDOIZlZbSJWC_3

	nop

	:l_qAnZJtCrDEEeEeem_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ODnztiyUSajcHxlA_1

	nop

	:l_ODnztiyUSajcHxlA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aOnrXdeLhbtFtlEl_2

	nop

	:l_nPvXYDOIZlZbSJWC_3
	goto/32 :before_first_instruction

.end method
