.class final Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
.super Ljava/lang/Object;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectSdkVersion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJDK7PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK7PlatformImplementations.kt\nkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;",
        "",
        "()V",
        "sdkVersion",
        "",
        "Ljava/lang/Integer;",
        "kotlin-stdlib-jdk7"
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
.field public static final INSTANCE:Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;

.field public static final sdkVersion:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_UltsiPTYGAiuMydm_0

	nop

	:l_xeqARGloGJNKBixY_26
    sput-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_RwrEBwlNDMMHfmOl_27

	nop

	:l_YSwmgCvwuWpYejpL_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZMXqVwWUmMQGMBQc_23

	nop

	:l_AydLWbukNhIexqhh_29
	goto/32 :VjHuLwdsfKFCWpjG
	:l_HnzYVwdQHudMPYXH_14
    move-object v1, v0

    .line 15
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 19
	goto/32 :l_qWNHKiSoGCusylVk_15

	nop

	:l_MpRQzwEjlJintjLH_25
    move-object v0, v1

    :cond_2
	goto/32 :l_xeqARGloGJNKBixY_26

	nop

	:l_mRIkXnIzUEYAHoDt_8
    invoke-direct {v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;-><init>()V

	goto/32 :l_hSWbMBIjbIdubYOz_9

	nop

	:l_kFqHVvNqhulIUyBe_7
    new-instance v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;

	goto/32 :l_mRIkXnIzUEYAHoDt_8

	nop

	:l_YdtAMqBlMzlkNBLG_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_UWSMPyXxrReGhPml_6

	nop

	:l_QGyngkllZxgjdtgC_10
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

	goto/32 :l_IfvDKhsicXathLhe_11

	nop

	:l_uTvqkbiAexvIqnry_3
	rem-int v0, v0, v1
	goto/32 :l_zDjhpBqkxsXyuroG_4

	nop

	:l_IaQcVqgkFUvtAhAJ_13
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_HnzYVwdQHudMPYXH_14

	nop

	:l_hSWbMBIjbIdubYOz_9
    sput-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->INSTANCE:Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;

    .line 19
    nop

    .line 15
    nop

    .line 16
	goto/32 :l_QGyngkllZxgjdtgC_10

	nop

	:l_UltsiPTYGAiuMydm_0
	const v0, 14
	goto/32 :l_ZwhOrCoCUSyHZgpq_1

	nop

	:l_rIuURmdpVSXhJoaA_21
    const/4 v4, 0x1

	goto/32 :l_YSwmgCvwuWpYejpL_22

	nop

	:l_LsZFvdYhDJTPlfgm_19
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-takeIf-JDK7PlatformImplementations$ReflectSdkVersion$sdkVersion$1":I
	goto/32 :l_CUZAaXrDwvRlzium_20

	nop

	:l_UWSMPyXxrReGhPml_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFqHVvNqhulIUyBe_7

	nop

	:l_hUPLFADZANMuYkCn_28
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_AydLWbukNhIexqhh_29

	nop

	:l_UtpfQfmQNISsufcV_2
	add-int v0, v0, v1
	goto/32 :l_uTvqkbiAexvIqnry_3

	nop

	:l_IfvDKhsicXathLhe_11
    goto :goto_0

    :cond_0
	goto/32 :l_JdWEIeOJQppDqMNN_12

	nop

	:l_QhkSfUXzxHIhGGuB_17
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_uOAtoFwTEddAyWHo_18

	nop

	:l_sxNtoONIHeOmeDHL_24
	if-nez v4, :gl_LQqgREmEolFaFUJp

	goto/32 :cond_2

	:gl_LQqgREmEolFaFUJp
	goto/32 :l_MpRQzwEjlJintjLH_25

	nop

	:l_nXnCFIfPJjHuBqGA_16
    move-object v2, v1

	goto/32 :l_QhkSfUXzxHIhGGuB_17

	nop

	:l_JdWEIeOJQppDqMNN_12
    move-object v1, v0

	goto/32 :l_IaQcVqgkFUvtAhAJ_13

	nop

	:l_ZMXqVwWUmMQGMBQc_23
    const/4 v4, 0x0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-JDK7PlatformImplementations$ReflectSdkVersion$sdkVersion$1":I
    :goto_1
	goto/32 :l_sxNtoONIHeOmeDHL_24

	nop

	:l_uOAtoFwTEddAyWHo_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 39
    .local v2, "it":I
	goto/32 :l_LsZFvdYhDJTPlfgm_19

	nop

	:l_ZwhOrCoCUSyHZgpq_1
	const v1, 18
	goto/32 :l_UtpfQfmQNISsufcV_2

	nop

	:l_CUZAaXrDwvRlzium_20
	if-gtz v2, :gl_UWzomcQTKsCEyHAY

	goto/32 :cond_1

	:gl_UWzomcQTKsCEyHAY
	goto/32 :l_rIuURmdpVSXhJoaA_21

	nop

	:l_zDjhpBqkxsXyuroG_4
	if-lez v0, :gl_CYrAiNbDvFNtqSIc

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_CYrAiNbDvFNtqSIc	goto/32 :l_YdtAMqBlMzlkNBLG_5

	nop

	:l_RwrEBwlNDMMHfmOl_27
    return-void

	:after_last_instruction

	goto/32 :l_hUPLFADZANMuYkCn_28

	nop

	:l_qWNHKiSoGCusylVk_15
	if-nez v1, :gl_EUwttLKBsCLwogiS

	goto/32 :cond_2

	:gl_EUwttLKBsCLwogiS
    .line 15
    nop

    .line 19
	goto/32 :l_nXnCFIfPJjHuBqGA_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AktnjICJdZWqNuld_0

	nop

	:l_SIryGbsuJwnUEtEA_3
	goto/32 :before_first_instruction

	:l_LknWezJrxnhRkfod_2
    return-void

	:after_last_instruction

	goto/32 :l_SIryGbsuJwnUEtEA_3

	nop

	:l_ZKCmyKGaPkeKtlEv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LknWezJrxnhRkfod_2

	nop

	:l_AktnjICJdZWqNuld_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ZKCmyKGaPkeKtlEv_1

	nop

.end method
