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

	goto/32 :l_ZnrMDSOsgFQIBgcr_0

	nop

	:l_PnJuhUtHslxSXPyN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngBzhOUxdNhjeIBq_7

	nop

	:l_xToFfaExDCffOLhS_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 39
    .local v2, "it":I
	goto/32 :l_OnbuoBUHJHmIOBYX_19

	nop

	:l_OmpmNxConVtnycoD_1
	const v1, 4
	goto/32 :l_eFObCefEQtoleZyh_2

	nop

	:l_eqFaYOKnafziOhaG_26
    sput-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_CefsYcDMvApyrrDk_27

	nop

	:l_VuNJZMCYDxwtFoVZ_14
    move-object v1, v0

    .line 15
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 19
	goto/32 :l_ZeTGncOghDQHRqNb_15

	nop

	:l_eFObCefEQtoleZyh_2
	add-int v0, v0, v1
	goto/32 :l_BReoszirfodbFcjC_3

	nop

	:l_BReoszirfodbFcjC_3
	rem-int v0, v0, v1
	goto/32 :l_BYogphUEOpIrxoaR_4

	nop

	:l_cZtACnMmWGlkhjhp_10
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

	goto/32 :l_ONjKsLGEcTNAnCqa_11

	nop

	:l_adBtvevUwGdtifuw_28
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_aoDQAnErZaxawJHp_29

	nop

	:l_GtFvOLGvxvJJWlqN_9
    sput-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->INSTANCE:Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;

    .line 19
    nop

    .line 15
    nop

    .line 16
	goto/32 :l_cZtACnMmWGlkhjhp_10

	nop

	:l_umLIurJaVNkJJgSA_8
    invoke-direct {v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;-><init>()V

	goto/32 :l_GtFvOLGvxvJJWlqN_9

	nop

	:l_OnbuoBUHJHmIOBYX_19
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-takeIf-JDK7PlatformImplementations$ReflectSdkVersion$sdkVersion$1":I
	goto/32 :l_CKjdXHGajGOuxmnw_20

	nop

	:l_DQHUzKdaidOpnVMi_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_PnJuhUtHslxSXPyN_6

	nop

	:l_ngBzhOUxdNhjeIBq_7
    new-instance v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;

	goto/32 :l_umLIurJaVNkJJgSA_8

	nop

	:l_wurDEXASZROAUeAN_24
	if-nez v4, :gl_rzTIJulzYWQyKHVT

	goto/32 :cond_2

	:gl_rzTIJulzYWQyKHVT
	goto/32 :l_BnFCOmknQnKsNxyO_25

	nop

	:l_aoDQAnErZaxawJHp_29
	goto/32 :ckasApEjyStBCVfK
	:l_BvUBlkSVAEmqjhIZ_16
    move-object v2, v1

	goto/32 :l_SJOMtJlCZNpZaeWC_17

	nop

	:l_SJOMtJlCZNpZaeWC_17
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_xToFfaExDCffOLhS_18

	nop

	:l_DoESSPwhGUIZaQna_23
    const/4 v4, 0x0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-JDK7PlatformImplementations$ReflectSdkVersion$sdkVersion$1":I
    :goto_1
	goto/32 :l_wurDEXASZROAUeAN_24

	nop

	:l_hOWZFEToRJkPfhVZ_21
    const/4 v4, 0x1

	goto/32 :l_ugIEaAaiiJSHbxmc_22

	nop

	:l_ONjKsLGEcTNAnCqa_11
    goto :goto_0

    :cond_0
	goto/32 :l_YxHVnbGiXJVuUVZr_12

	nop

	:l_BYogphUEOpIrxoaR_4
	if-lez v0, :gl_mZUUIMVQtkJeoPVs

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_mZUUIMVQtkJeoPVs	goto/32 :l_DQHUzKdaidOpnVMi_5

	nop

	:l_YxHVnbGiXJVuUVZr_12
    move-object v1, v0

	goto/32 :l_ZBhcdDDQyfVAObyf_13

	nop

	:l_ZeTGncOghDQHRqNb_15
	if-nez v1, :gl_yQqwezvenKSxUAhk

	goto/32 :cond_2

	:gl_yQqwezvenKSxUAhk
    .line 15
    nop

    .line 19
	goto/32 :l_BvUBlkSVAEmqjhIZ_16

	nop

	:l_ZBhcdDDQyfVAObyf_13
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_VuNJZMCYDxwtFoVZ_14

	nop

	:l_CKjdXHGajGOuxmnw_20
	if-gtz v2, :gl_XbAnJylIhkqutRRO

	goto/32 :cond_1

	:gl_XbAnJylIhkqutRRO
	goto/32 :l_hOWZFEToRJkPfhVZ_21

	nop

	:l_CefsYcDMvApyrrDk_27
    return-void

	:after_last_instruction

	goto/32 :l_adBtvevUwGdtifuw_28

	nop

	:l_ZnrMDSOsgFQIBgcr_0
	const v0, 18
	goto/32 :l_OmpmNxConVtnycoD_1

	nop

	:l_ugIEaAaiiJSHbxmc_22
    goto :goto_1

    :cond_1
	goto/32 :l_DoESSPwhGUIZaQna_23

	nop

	:l_BnFCOmknQnKsNxyO_25
    move-object v0, v1

    :cond_2
	goto/32 :l_eqFaYOKnafziOhaG_26

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZBXSnnWMGHcJhrva_0

	nop

	:l_ZBXSnnWMGHcJhrva_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_weowDXfGzerRMzuY_1

	nop

	:l_pGaiUVgvKwApJSUw_3
	goto/32 :before_first_instruction

	:l_weowDXfGzerRMzuY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_USLGFsXCHAFBZMKg_2

	nop

	:l_USLGFsXCHAFBZMKg_2
    return-void

	:after_last_instruction

	goto/32 :l_pGaiUVgvKwApJSUw_3

	nop

.end method
