.class final Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;
.super Ljava/lang/Object;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectSdkVersion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJDK8PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK8PlatformImplementations.kt\nkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;",
        "",
        "()V",
        "sdkVersion",
        "",
        "Ljava/lang/Integer;",
        "kotlin-stdlib-jdk8"
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
.field public static final INSTANCE:Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;

.field public static final sdkVersion:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_MCmuOYjEdXaWkuJC_0

	nop

	:l_yMWXrBRqhmlbqkDc_17
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_zMtXcceaeWplQezc_18

	nop

	:l_EYOUGtEZJaSPBFnV_25
    move-object v0, v1

    :cond_2
	goto/32 :l_WkcVGBmwOlbGlXYX_26

	nop

	:l_ezMDWVMLSeMktkbQ_14
    move-object v1, v0

    .line 33
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 37
	goto/32 :l_HWQwevVssNenbLwp_15

	nop

	:l_HWQwevVssNenbLwp_15
	if-nez v1, :gl_xpIvsnIaaeFBNfCI

	goto/32 :cond_2

	:gl_xpIvsnIaaeFBNfCI
    .line 33
    nop

    .line 37
	goto/32 :l_WUkzldKuSRGeCIsp_16

	nop

	:l_cZIsWAnmazJpqgtt_3
	rem-int v0, v0, v1
	goto/32 :l_jckJFDoJExadPxSU_4

	nop

	:l_WUkzldKuSRGeCIsp_16
    move-object v2, v1

	goto/32 :l_yMWXrBRqhmlbqkDc_17

	nop

	:l_zMtXcceaeWplQezc_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 62
    .local v2, "it":I
	goto/32 :l_kpjBYNFHEQrznyTc_19

	nop

	:l_KEGOYXyAmxqpqgsR_28
	goto/32 :before_first_instruction

	:ZOfmxELHznzupoPH
	goto/32 :l_fYsxJgQWMpDGgffd_29

	nop

	:l_WkcVGBmwOlbGlXYX_26
    sput-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_qbpgxfoekvJXdEdI_27

	nop

	:l_vOVrlOuKloOodVav_24
	if-nez v4, :gl_HTYRDQUOWtYZBnON

	goto/32 :cond_2

	:gl_HTYRDQUOWtYZBnON
	goto/32 :l_EYOUGtEZJaSPBFnV_25

	nop

	:l_pMjmkRBneZfwHyNa_10
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jNOksRyhpZSgIwGD_11

	nop

	:l_GeKrMwAvkUCopWMa_8
    invoke-direct {v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;-><init>()V

	goto/32 :l_kCWpqPLWiXxDATqg_9

	nop

	:l_StEWrtkSfoIsBOmh_21
    const/4 v4, 0x1

	goto/32 :l_sWQeOAgFXmSikqMA_22

	nop

	:l_MCmuOYjEdXaWkuJC_0
	const v0, 27
	goto/32 :l_qMaUQkZlfppAbUDK_1

	nop

	:l_kCWpqPLWiXxDATqg_9
    sput-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->INSTANCE:Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;

    .line 37
    nop

    .line 33
    nop

    .line 34
	goto/32 :l_pMjmkRBneZfwHyNa_10

	nop

	:l_InsqfqqQPOACoaCG_5
	goto/32 :ZOfmxELHznzupoPH
	:wEnTIrPhcWxWOnGa
	:DYiSSWKojiwgFjJc

	goto/32 :l_bPukbsqrZQELbSLf_6

	nop

	:l_bPukbsqrZQELbSLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfLKfNCUmVbBtLIQ_7

	nop

	:l_DfLKfNCUmVbBtLIQ_7
    new-instance v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;

	goto/32 :l_GeKrMwAvkUCopWMa_8

	nop

	:l_XAouUHOVgbWBeXsr_12
    move-object v1, v0

	goto/32 :l_SVRpJuyQcBIyOOxm_13

	nop

	:l_jckJFDoJExadPxSU_4
	if-lez v0, :gl_VLWBgVIwiAUnttyX

	goto/32 :wEnTIrPhcWxWOnGa

	:gl_VLWBgVIwiAUnttyX	goto/32 :l_InsqfqqQPOACoaCG_5

	nop

	:l_EGlNMjGVpmfZTQFJ_23
    const/4 v4, 0x0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-JDK8PlatformImplementations$ReflectSdkVersion$sdkVersion$1":I
    :goto_1
	goto/32 :l_vOVrlOuKloOodVav_24

	nop

	:l_fYsxJgQWMpDGgffd_29
	goto/32 :DYiSSWKojiwgFjJc
	:l_rpmcGneaaKniYdZS_20
	if-gtz v2, :gl_LAfMOoMTjpMYNfQX

	goto/32 :cond_1

	:gl_LAfMOoMTjpMYNfQX
	goto/32 :l_StEWrtkSfoIsBOmh_21

	nop

	:l_jNOksRyhpZSgIwGD_11
    goto :goto_0

    :cond_0
	goto/32 :l_XAouUHOVgbWBeXsr_12

	nop

	:l_qMaUQkZlfppAbUDK_1
	const v1, 9
	goto/32 :l_dCfdMHkibYNvnZfO_2

	nop

	:l_kpjBYNFHEQrznyTc_19
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-takeIf-JDK8PlatformImplementations$ReflectSdkVersion$sdkVersion$1":I
	goto/32 :l_rpmcGneaaKniYdZS_20

	nop

	:l_dCfdMHkibYNvnZfO_2
	add-int v0, v0, v1
	goto/32 :l_cZIsWAnmazJpqgtt_3

	nop

	:l_SVRpJuyQcBIyOOxm_13
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_ezMDWVMLSeMktkbQ_14

	nop

	:l_qbpgxfoekvJXdEdI_27
    return-void

	:after_last_instruction

	goto/32 :l_KEGOYXyAmxqpqgsR_28

	nop

	:l_sWQeOAgFXmSikqMA_22
    goto :goto_1

    :cond_1
	goto/32 :l_EGlNMjGVpmfZTQFJ_23

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QfFszbgidZAiWFOX_0

	nop

	:l_ykUShubqYlusKxaN_2
    return-void

	:after_last_instruction

	goto/32 :l_LZZrGFTBXhkQHrNI_3

	nop

	:l_RajQJHdoIPIljrxX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ykUShubqYlusKxaN_2

	nop

	:l_QfFszbgidZAiWFOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_RajQJHdoIPIljrxX_1

	nop

	:l_LZZrGFTBXhkQHrNI_3
	goto/32 :before_first_instruction

.end method
