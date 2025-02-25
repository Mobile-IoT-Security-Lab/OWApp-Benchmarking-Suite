.class public final Lkotlin/jvm/internal/Ref$LongRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_bluwsTMWUpfbuMNs_0

	nop

	:l_bluwsTMWUpfbuMNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_cqCbIlnJmWMDRVAB_1

	nop

	:l_YBtHMvDcSWUpCknw_3
	goto/32 :before_first_instruction

	:l_ipnQVDYmHetglaSB_2
    return-void

	:after_last_instruction

	goto/32 :l_YBtHMvDcSWUpCknw_3

	nop

	:l_cqCbIlnJmWMDRVAB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ipnQVDYmHetglaSB_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IkWsrQWhKGbnNDaH_0

	nop

	:l_UezRhaaoKWCysCcR_2
	add-int v0, v0, v1
	goto/32 :l_tValbBTxFpuIWnwo_3

	nop

	:l_umsKwSpqgjnxBado_11
	goto/32 :ddjvNfIUhfkOWOlT
	:l_IkWsrQWhKGbnNDaH_0
	const v0, 3
	goto/32 :l_SORuojoymsxghOam_1

	nop

	:l_fXBAZzgZFUpFPUlH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LaTiKaOcqDbltDzW_10

	nop

	:l_SORuojoymsxghOam_1
	const v1, 26
	goto/32 :l_UezRhaaoKWCysCcR_2

	nop

	:l_FYOuSRssksMeupRz_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fXBAZzgZFUpFPUlH_9

	nop

	:l_tValbBTxFpuIWnwo_3
	rem-int v0, v0, v1
	goto/32 :l_eJPkTlFJqoBItQJI_4

	nop

	:l_oqjKeLyjbPexDhkP_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_FYOuSRssksMeupRz_8

	nop

	:l_eJPkTlFJqoBItQJI_4
	if-lez v0, :gl_sClYsvHRtwVuiYoB

	goto/32 :AJAxKmVnGtYHXDlA

	:gl_sClYsvHRtwVuiYoB	goto/32 :l_NJnFIXlyjNzjrVAR_5

	nop

	:l_BdcaheBCFbtSqyNa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_oqjKeLyjbPexDhkP_7

	nop

	:l_LaTiKaOcqDbltDzW_10
	goto/32 :before_first_instruction

	:TqBNKHoDGAmZJApR
	goto/32 :l_umsKwSpqgjnxBado_11

	nop

	:l_NJnFIXlyjNzjrVAR_5
	goto/32 :TqBNKHoDGAmZJApR
	:AJAxKmVnGtYHXDlA
	:ddjvNfIUhfkOWOlT

	goto/32 :l_BdcaheBCFbtSqyNa_6

	nop

.end method
