.class public final synthetic Lkotlin/reflect/TypesJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/TypesJVMKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_EJgbtjYNalYsLzTk_0

	nop

	:l_hJQdFwQxqPSsiGbh_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_mCosynmFOaDhieDt_11

	nop

	:l_jtrHlLVmsoPAgwzG_2
	add-int v0, v0, v1
	goto/32 :l_HYNPKKayoeLNkxVu_3

	nop

	:l_amOdjiBKCgYgpHNQ_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hJQdFwQxqPSsiGbh_10

	nop

	:l_vFiZkWjpDWtKsjxM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HerxEfThriTkqHLD_7

	nop

	:l_mCosynmFOaDhieDt_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_oaQyiuEYScOZCuAo_12

	nop

	:l_jjiUSnOgLCtRvTRf_4
	if-lez v0, :gl_xuuSNRMCfwHMEIgC

	goto/32 :NfHhMnqqexXOsEng

	:gl_xuuSNRMCfwHMEIgC	goto/32 :l_XUrtTQinsKwLDUTb_5

	nop

	:l_HerxEfThriTkqHLD_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_AhJrWtOGmOSagZQa_8

	nop

	:l_oaQyiuEYScOZCuAo_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_XWcMbIFOLnZGtPBT_13

	nop

	:l_HYNPKKayoeLNkxVu_3
	rem-int v0, v0, v1
	goto/32 :l_jjiUSnOgLCtRvTRf_4

	nop

	:l_EJgbtjYNalYsLzTk_0
	const v0, 15
	goto/32 :l_YAOjVDojzhnNJMIh_1

	nop

	:l_zvMfsgzMxdcUrrWQ_14
    return-void

	:after_last_instruction

	goto/32 :l_kDqxqMMtmdSoGDZA_15

	nop

	:l_XUrtTQinsKwLDUTb_5
	goto/32 :bpwLCAzbvsEGhrTl
	:NfHhMnqqexXOsEng
	:qJTaRjfieDWuTWiW

	goto/32 :l_vFiZkWjpDWtKsjxM_6

	nop

	:l_YAOjVDojzhnNJMIh_1
	const v1, 17
	goto/32 :l_jtrHlLVmsoPAgwzG_2

	nop

	:l_AhJrWtOGmOSagZQa_8
    array-length v0, v0

	goto/32 :l_amOdjiBKCgYgpHNQ_9

	nop

	:l_EANptbGvMoyBvBnT_16
	goto/32 :qJTaRjfieDWuTWiW
	:l_kDqxqMMtmdSoGDZA_15
	goto/32 :before_first_instruction

	:bpwLCAzbvsEGhrTl
	goto/32 :l_EANptbGvMoyBvBnT_16

	nop

	:l_XWcMbIFOLnZGtPBT_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_zvMfsgzMxdcUrrWQ_14

	nop

.end method
