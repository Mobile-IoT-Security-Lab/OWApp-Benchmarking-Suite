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

	goto/32 :l_sPTXMefZMrfawRWk_0

	nop

	:l_KiDjcCJrYbCCjdIC_15
	if-nez v1, :gl_novEgkeWXpCaiGqk

	goto/32 :cond_2

	:gl_novEgkeWXpCaiGqk
    .line 33
    nop

    .line 37
	goto/32 :l_JFeIqiDSSdmlkLhv_16

	nop

	:l_amkRoSLJvCTPQmUE_5
	goto/32 :HvgHSaodjIXWuHjK
	:vKmNyFRwLyeDCwDz
	:OEEHEqQcDKOJeSQV

	goto/32 :l_BuBcctSfDSejoYSG_6

	nop

	:l_womEnLRsByPGFhXG_1
	const v1, 7
	goto/32 :l_KxZWSOqzSUKCMeFN_2

	nop

	:l_KxZWSOqzSUKCMeFN_2
	add-int v0, v0, v1
	goto/32 :l_RjDuFKrGKwyywVXT_3

	nop

	:l_tqEAsLVaTVRVEeCS_13
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_QPbBJIkjGHMQmyeR_14

	nop

	:l_QPbBJIkjGHMQmyeR_14
    move-object v1, v0

    .line 33
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 37
	goto/32 :l_KiDjcCJrYbCCjdIC_15

	nop

	:l_FnVIisvapsOrEoso_19
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-takeIf-JDK8PlatformImplementations$ReflectSdkVersion$sdkVersion$1":I
	goto/32 :l_sHjYyoSGDBGlHSjQ_20

	nop

	:l_nxcNhpqSHzkaZmAE_22
    goto :goto_1

    :cond_1
	goto/32 :l_wIHrlWlRHzydlGtt_23

	nop

	:l_vIvToJKDXCuPdXtr_24
	if-nez v4, :gl_oZiVELAgfgmuVFqU

	goto/32 :cond_2

	:gl_oZiVELAgfgmuVFqU
	goto/32 :l_kIpuAgyktwGZxXZC_25

	nop

	:l_vJkeNTMJplnyNSaS_8
    invoke-direct {v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;-><init>()V

	goto/32 :l_boetGcDLKdHoYiEC_9

	nop

	:l_etbRNJFlOxhkqFHI_21
    const/4 v4, 0x1

	goto/32 :l_nxcNhpqSHzkaZmAE_22

	nop

	:l_rJWDGbiPvONjhBTS_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 62
    .local v2, "it":I
	goto/32 :l_FnVIisvapsOrEoso_19

	nop

	:l_LsJBlfgeaiRCVINQ_17
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_rJWDGbiPvONjhBTS_18

	nop

	:l_IkaPyKczrcxbjzSL_26
    sput-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_cjqOKFSrtyihsULK_27

	nop

	:l_boetGcDLKdHoYiEC_9
    sput-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->INSTANCE:Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;

    .line 37
    nop

    .line 33
    nop

    .line 34
	goto/32 :l_IkNWkKojUzgCFeYO_10

	nop

	:l_cjqOKFSrtyihsULK_27
    return-void

	:after_last_instruction

	goto/32 :l_gPoyUHvdxLLXUBJd_28

	nop

	:l_sPTXMefZMrfawRWk_0
	const v0, 19
	goto/32 :l_womEnLRsByPGFhXG_1

	nop

	:l_gPoyUHvdxLLXUBJd_28
	goto/32 :before_first_instruction

	:HvgHSaodjIXWuHjK
	goto/32 :l_KGBUtgEhwHpZfMIC_29

	nop

	:l_BuBcctSfDSejoYSG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtpfATKFznBxKhuO_7

	nop

	:l_IkNWkKojUzgCFeYO_10
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

	goto/32 :l_uGfSdgaksBVYqQLc_11

	nop

	:l_RjDuFKrGKwyywVXT_3
	rem-int v0, v0, v1
	goto/32 :l_WDxijpVjOADcARtd_4

	nop

	:l_sHjYyoSGDBGlHSjQ_20
	if-gtz v2, :gl_StZfRqqyvUsaBwKZ

	goto/32 :cond_1

	:gl_StZfRqqyvUsaBwKZ
	goto/32 :l_etbRNJFlOxhkqFHI_21

	nop

	:l_WDxijpVjOADcARtd_4
	if-lez v0, :gl_FDVytIoaXwiFwvLp

	goto/32 :vKmNyFRwLyeDCwDz

	:gl_FDVytIoaXwiFwvLp	goto/32 :l_amkRoSLJvCTPQmUE_5

	nop

	:l_JFeIqiDSSdmlkLhv_16
    move-object v2, v1

	goto/32 :l_LsJBlfgeaiRCVINQ_17

	nop

	:l_wIHrlWlRHzydlGtt_23
    const/4 v4, 0x0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-JDK8PlatformImplementations$ReflectSdkVersion$sdkVersion$1":I
    :goto_1
	goto/32 :l_vIvToJKDXCuPdXtr_24

	nop

	:l_KGBUtgEhwHpZfMIC_29
	goto/32 :OEEHEqQcDKOJeSQV
	:l_ZmIiCvtPqwIgtZRv_12
    move-object v1, v0

	goto/32 :l_tqEAsLVaTVRVEeCS_13

	nop

	:l_kIpuAgyktwGZxXZC_25
    move-object v0, v1

    :cond_2
	goto/32 :l_IkaPyKczrcxbjzSL_26

	nop

	:l_JtpfATKFznBxKhuO_7
    new-instance v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;

	goto/32 :l_vJkeNTMJplnyNSaS_8

	nop

	:l_uGfSdgaksBVYqQLc_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZmIiCvtPqwIgtZRv_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rTBpZpYKPJKgUsdh_0

	nop

	:l_CzBxtDPagtwVwrjp_3
	goto/32 :before_first_instruction

	:l_rTBpZpYKPJKgUsdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_KKPgpIjbxZttWOsS_1

	nop

	:l_KKPgpIjbxZttWOsS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CAmByWARmHsSwlSt_2

	nop

	:l_CAmByWARmHsSwlSt_2
    return-void

	:after_last_instruction

	goto/32 :l_CzBxtDPagtwVwrjp_3

	nop

.end method
