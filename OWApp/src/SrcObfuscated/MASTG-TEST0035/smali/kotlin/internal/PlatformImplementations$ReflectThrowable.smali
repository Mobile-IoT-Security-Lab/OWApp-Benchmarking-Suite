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

	goto/32 :l_qlVrQXnFfneMEYIn_0

	nop

	:l_nawZkDZCpGTEicJg_52
    goto :goto_4

    :cond_3
	goto/32 :l_vtSPfGEzwDXegMRl_53

	nop

	:l_jIDPzrTFpBBuuHaL_19
    aget-object v6, v1, v4

	goto/32 :l_BmptgQdLMMiiWyxU_20

	nop

	:l_ltqFbwkXZrFmNhvj_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_GomHvDilhbfyAEMw_50

	nop

	:l_HLwVNwghlcGBmQUS_4
	if-lez v0, :gl_qciDpYmcTlvRWJBK

	goto/32 :AQUvlueQpDQSxePV

	:gl_qciDpYmcTlvRWJBK	goto/32 :l_ksTwosEaUKxWFYDO_5

	nop

	:l_ITbYjxLanyFDETOI_44
    aget-object v4, v1, v3

	goto/32 :l_KuuTKXZogtxmqbYE_45

	nop

	:l_nxIEaOlfCemMxByO_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OEtGEppiaQTCxSjs_14

	nop

	:l_NXvcJYrfVpWJWXIF_18
	if-lt v4, v2, :gl_IppnAaSHzxwcnwsX

	goto/32 :cond_2

	:gl_IppnAaSHzxwcnwsX
	goto/32 :l_jIDPzrTFpBBuuHaL_19

	nop

	:l_MxjDrGafkoGFzvCs_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_nxIEaOlfCemMxByO_13

	nop

	:l_CEPmdhOwabtBZOpm_33
    const/4 v9, 0x1

	goto/32 :l_RnKNwgpSztrJkxkm_34

	nop

	:l_vtSPfGEzwDXegMRl_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iUQFyZdSRDBXPmTs_54

	nop

	:l_XBvljxCNfhBuLIvT_25
	if-nez v9, :gl_GgModGIzwrYcLVvl

	goto/32 :cond_0

	:gl_GgModGIzwrYcLVvl
	goto/32 :l_FccpIJvQOLTuiMIz_26

	nop

	:l_BjxsHGvtNwaOWGkb_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_BxgplBEqgpVUXbBd_30

	nop

	:l_sZIBQXQRHOpgbRgV_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_MxjDrGafkoGFzvCs_12

	nop

	:l_vMHJZVfgVVAtZdQW_43
	if-lt v3, v2, :gl_nbXezsutNmTcGbbU

	goto/32 :cond_4

	:gl_nbXezsutNmTcGbbU
	goto/32 :l_ITbYjxLanyFDETOI_44

	nop

	:l_fRsVvidBOWqGEZUz_3
	rem-int v0, v0, v1
	goto/32 :l_HLwVNwghlcGBmQUS_4

	nop

	:l_aZCfSFCmuyEAdtBx_40
    move-object v6, v5

    :goto_2
	goto/32 :l_ujoBowGbSZVNZlup_41

	nop

	:l_GEmEtGNQusGJaYov_42
    array-length v2, v1

    :goto_3
	goto/32 :l_vMHJZVfgVVAtZdQW_43

	nop

	:l_NpTUgpzFbuvaeNfl_15
    const/4 v3, 0x0

	goto/32 :l_fjOXVaDHrPtUGDJq_16

	nop

	:l_KqmBgXhiJIjCwCic_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_rUMaLiOnXYTDlXkt_22

	nop

	:l_iUQFyZdSRDBXPmTs_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_RcrBVjeTTfIbOPAs_55

	nop

	:l_RTsuOtFODXmdOjSo_1
	const v1, 19
	goto/32 :l_yUFPObZrvhWnTmoM_2

	nop

	:l_RcrBVjeTTfIbOPAs_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_xbMcXMkKSBZRJUwd_56

	nop

	:l_DZsxoCxrbogmNHiy_35
    const/4 v9, 0x0

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_bqttzwmSlnsxTmsA_36

	nop

	:l_NOAyOUUfhiHjWRgN_57
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_WWjBmbHiJGQOWjHF_58

	nop

	:l_yUFPObZrvhWnTmoM_2
	add-int v0, v0, v1
	goto/32 :l_fRsVvidBOWqGEZUz_3

	nop

	:l_bqttzwmSlnsxTmsA_36
	if-nez v9, :gl_AZlUZSLfvnoAGwdV

	goto/32 :cond_1

	:gl_AZlUZSLfvnoAGwdV
	goto/32 :l_BbUUfZxLEgTMrBxq_37

	nop

	:l_qlVrQXnFfneMEYIn_0
	const v0, 25
	goto/32 :l_RTsuOtFODXmdOjSo_1

	nop

	:l_rUMaLiOnXYTDlXkt_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_gZyLdCfAhOCGSKFh_23

	nop

	:l_BxgplBEqgpVUXbBd_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_onQYZNkSpFvlkOJt_31

	nop

	:l_xbMcXMkKSBZRJUwd_56
    return-void

	:after_last_instruction

	goto/32 :l_NOAyOUUfhiHjWRgN_57

	nop

	:l_bWIeiLRiiDvcDOEZ_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_hGkUTMmZIBnjsWMy_39

	nop

	:l_RqvNFiTpogQZTDeJ_17
    const/4 v5, 0x0

	goto/32 :l_NXvcJYrfVpWJWXIF_18

	nop

	:l_AzCGFlWluiUkHmjG_51
    move-object v5, v4

	goto/32 :l_nawZkDZCpGTEicJg_52

	nop

	:l_bbcVoIVzbsVMxMGo_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BjxsHGvtNwaOWGkb_29

	nop

	:l_aqlyMIMSGnbxSiqN_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_DyUhoWOnNwKPbjTb_47

	nop

	:l_OOjUmZaGkBnjfIfi_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_bbcVoIVzbsVMxMGo_28

	nop

	:l_jPzMjVnqXCKKOzME_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_TjvYGybkXvAHDrnK_9

	nop

	:l_WWjBmbHiJGQOWjHF_58
	goto/32 :iLEUlAyUkzoLVMIc
	:l_hGkUTMmZIBnjsWMy_39
    goto :goto_0

    :cond_2
	goto/32 :l_aZCfSFCmuyEAdtBx_40

	nop

	:l_BbUUfZxLEgTMrBxq_37
    goto :goto_2

    :cond_1
	goto/32 :l_bWIeiLRiiDvcDOEZ_38

	nop

	:l_ksTwosEaUKxWFYDO_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_tZDzaiAAWQeaqhmJ_6

	nop

	:l_fjOXVaDHrPtUGDJq_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_RqvNFiTpogQZTDeJ_17

	nop

	:l_BmptgQdLMMiiWyxU_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_KqmBgXhiJIjCwCic_21

	nop

	:l_PLpYgsCtFbKXnPoB_48
    const-string v9, "getSuppressed"

	goto/32 :l_ltqFbwkXZrFmNhvj_49

	nop

	:l_FccpIJvQOLTuiMIz_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_OOjUmZaGkBnjfIfi_27

	nop

	:l_TjvYGybkXvAHDrnK_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_ZqSztBbfwiNGqahQ_10

	nop

	:l_SgbOUbHVXZxkbROx_32
	if-nez v9, :gl_iVdUzxJqFwekGfaz

	goto/32 :cond_0

	:gl_iVdUzxJqFwekGfaz
	goto/32 :l_CEPmdhOwabtBZOpm_33

	nop

	:l_OEtGEppiaQTCxSjs_14
    array-length v2, v1

	goto/32 :l_NpTUgpzFbuvaeNfl_15

	nop

	:l_RnKNwgpSztrJkxkm_34
    goto :goto_1

    :cond_0
	goto/32 :l_DZsxoCxrbogmNHiy_35

	nop

	:l_yYWFwpItwYTNghsh_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_jPzMjVnqXCKKOzME_8

	nop

	:l_gZyLdCfAhOCGSKFh_23
    const-string v10, "addSuppressed"

	goto/32 :l_KoQhSmSxvyQLBjyf_24

	nop

	:l_KuuTKXZogtxmqbYE_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_aqlyMIMSGnbxSiqN_46

	nop

	:l_DyUhoWOnNwKPbjTb_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_PLpYgsCtFbKXnPoB_48

	nop

	:l_GomHvDilhbfyAEMw_50
	if-nez v6, :gl_YxguYHWkvrgWMfjq

	goto/32 :cond_3

	:gl_YxguYHWkvrgWMfjq
	goto/32 :l_AzCGFlWluiUkHmjG_51

	nop

	:l_ujoBowGbSZVNZlup_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_GEmEtGNQusGJaYov_42

	nop

	:l_tZDzaiAAWQeaqhmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYWFwpItwYTNghsh_7

	nop

	:l_ZqSztBbfwiNGqahQ_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_sZIBQXQRHOpgbRgV_11

	nop

	:l_KoQhSmSxvyQLBjyf_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_XBvljxCNfhBuLIvT_25

	nop

	:l_onQYZNkSpFvlkOJt_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_SgbOUbHVXZxkbROx_32

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BVwzntplwWpuUJNu_0

	nop

	:l_KJCXzbBGboasvOfI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_trsSbLvFHMEaqnrO_2

	nop

	:l_HQCbqvvwLNSxPnEY_3
	goto/32 :before_first_instruction

	:l_BVwzntplwWpuUJNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_KJCXzbBGboasvOfI_1

	nop

	:l_trsSbLvFHMEaqnrO_2
    return-void

	:after_last_instruction

	goto/32 :l_HQCbqvvwLNSxPnEY_3

	nop

.end method
