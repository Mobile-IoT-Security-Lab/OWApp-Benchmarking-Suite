.class public final synthetic Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_oqisNGbyFixebWyM_0

	nop

	:l_eKEzJbTiKaqXYbwL_12
    const/4 v2, 0x1

	goto/32 :l_KnpLWAiiaszZOeah_13

	nop

	:l_hZmWVTgrUgDZdaTU_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_JbgKYBPQBHbpwCqj_15

	nop

	:l_hcceqsCZGzixYyJQ_20
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_qfANvNWSckwCJDUT_21

	nop

	:l_PGKJOIKLRmlLIfNK_4
	if-lez v0, :gl_sFwufOWNvTuhZPvZ

	goto/32 :LcuEcDMGeaskgJBt

	:gl_sFwufOWNvTuhZPvZ	goto/32 :l_jLIqaTtuDpEOIhAt_5

	nop

	:l_bzxdMtJAQnMqxped_2
	add-int v0, v0, v1
	goto/32 :l_MQCQoORwSMafSWLW_3

	nop

	:l_ENeisNWVCxExUxjo_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_lAosgiyJzidOEOuI_11

	nop

	:l_PfqgQxlZzlIWtExz_19
    return-void

	:after_last_instruction

	goto/32 :l_hcceqsCZGzixYyJQ_20

	nop

	:l_bHXLYKaifsNvyFSX_17
    aput v2, v0, v1

	goto/32 :l_beQQATkhiYZbtvrh_18

	nop

	:l_jLIqaTtuDpEOIhAt_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_OYTnOCgcdQSORIFm_6

	nop

	:l_beQQATkhiYZbtvrh_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PfqgQxlZzlIWtExz_19

	nop

	:l_RwIfiRceOoSmNLGj_16
    const/4 v2, 0x2

	goto/32 :l_bHXLYKaifsNvyFSX_17

	nop

	:l_kBWpruMnvdsdHGpq_1
	const v1, 11
	goto/32 :l_bzxdMtJAQnMqxped_2

	nop

	:l_KnpLWAiiaszZOeah_13
    aput v2, v0, v1

	goto/32 :l_hZmWVTgrUgDZdaTU_14

	nop

	:l_XwZCzMrTQKCzAtYW_8
    array-length v0, v0

	goto/32 :l_ZPEWnAfrZyaSbljh_9

	nop

	:l_JbgKYBPQBHbpwCqj_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_RwIfiRceOoSmNLGj_16

	nop

	:l_OYTnOCgcdQSORIFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obHREPqSjBCpuQxU_7

	nop

	:l_lAosgiyJzidOEOuI_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_eKEzJbTiKaqXYbwL_12

	nop

	:l_obHREPqSjBCpuQxU_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_XwZCzMrTQKCzAtYW_8

	nop

	:l_MQCQoORwSMafSWLW_3
	rem-int v0, v0, v1
	goto/32 :l_PGKJOIKLRmlLIfNK_4

	nop

	:l_ZPEWnAfrZyaSbljh_9
    new-array v0, v0, [I

	goto/32 :l_ENeisNWVCxExUxjo_10

	nop

	:l_qfANvNWSckwCJDUT_21
	goto/32 :astoNxQcerpZauOe
	:l_oqisNGbyFixebWyM_0
	const v0, 30
	goto/32 :l_kBWpruMnvdsdHGpq_1

	nop

.end method
