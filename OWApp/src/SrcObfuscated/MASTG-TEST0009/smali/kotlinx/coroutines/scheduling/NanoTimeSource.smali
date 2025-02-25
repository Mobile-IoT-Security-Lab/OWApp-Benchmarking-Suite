.class public final Lkotlinx/coroutines/scheduling/NanoTimeSource;
.super Lkotlinx/coroutines/scheduling/SchedulerTimeSource;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NanoTimeSource;",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "()V",
        "nanoTime",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_DfaOALEgxvgKCsiC_0

	nop

	:l_AkFfKaXYuZlbHRiH_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_xZrQDiCitZSHgZDO_3

	nop

	:l_UHQCIEKcEqqPXVxi_4
    return-void

	:after_last_instruction

	goto/32 :l_cscsSddnDuvmCtTT_5

	nop

	:l_xZrQDiCitZSHgZDO_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_UHQCIEKcEqqPXVxi_4

	nop

	:l_BALCoKNrYMYTveol_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_AkFfKaXYuZlbHRiH_2

	nop

	:l_cscsSddnDuvmCtTT_5
	goto/32 :before_first_instruction

	:l_DfaOALEgxvgKCsiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BALCoKNrYMYTveol_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QoAFmBJWvrcRSJiR_0

	nop

	:l_uFeYnDKityzQCdIW_3
	goto/32 :before_first_instruction

	:l_PhRnHYYtOpyLQrSs_2
    return-void

	:after_last_instruction

	goto/32 :l_uFeYnDKityzQCdIW_3

	nop

	:l_QoAFmBJWvrcRSJiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_EBSoDJawEDhjGsMx_1

	nop

	:l_EBSoDJawEDhjGsMx_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_PhRnHYYtOpyLQrSs_2

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_uDkVwIqTRDmERooE_0

	nop

	:l_gmQDxOllyqZXkgGd_1
	const v1, 6
	goto/32 :l_yDBsrhWOvDZVIXjK_2

	nop

	:l_yTUZrLGODLVoPsSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_BhXIqLsHAMQHzMdv_7

	nop

	:l_lXHgbEPpeenEtUqD_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_yTUZrLGODLVoPsSy_6

	nop

	:l_xRYmopGATdVSNqgJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_baBGxDYSHsjEZpdt_9

	nop

	:l_cOTxOroVSvLaSShg_10
	goto/32 :WwgqRhbJOaTDfJDW
	:l_BhXIqLsHAMQHzMdv_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_xRYmopGATdVSNqgJ_8

	nop

	:l_BoOobHaVXwmovtns_3
	rem-int v0, v0, v1
	goto/32 :l_ZwwdsnKvJpDMgyYg_4

	nop

	:l_yDBsrhWOvDZVIXjK_2
	add-int v0, v0, v1
	goto/32 :l_BoOobHaVXwmovtns_3

	nop

	:l_uDkVwIqTRDmERooE_0
	const v0, 22
	goto/32 :l_gmQDxOllyqZXkgGd_1

	nop

	:l_baBGxDYSHsjEZpdt_9
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_cOTxOroVSvLaSShg_10

	nop

	:l_ZwwdsnKvJpDMgyYg_4
	if-lez v0, :gl_QEfgvvKEQqmLzHfx

	goto/32 :ATKKzdaFJYetXHDP

	:gl_QEfgvvKEQqmLzHfx	goto/32 :l_lXHgbEPpeenEtUqD_5

	nop

.end method
