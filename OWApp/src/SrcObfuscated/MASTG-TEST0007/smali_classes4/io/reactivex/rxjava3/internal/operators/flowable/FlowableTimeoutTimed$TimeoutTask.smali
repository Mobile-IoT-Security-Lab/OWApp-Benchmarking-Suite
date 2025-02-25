.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutTask"
.end annotation


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;


# direct methods
.method public static LDXQhipqaEHWTYLS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;J)V
    .locals 0

	goto/32 :l_RkoHziAarIqbEBTr_0

	nop

	:l_RkoHziAarIqbEBTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIktOLxGtShkYjWQ_1

	nop

	:l_kIktOLxGtShkYjWQ_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;->onTimeout(J)V

	goto/32 :l_CMVcfContPMUgkND_2

	nop

	:l_CMVcfContPMUgkND_2
    return-void

	:after_last_instruction

	goto/32 :l_uPCKBJqIXEAnsmcC_3

	nop

	:l_uPCKBJqIXEAnsmcC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(JLio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;)V
    .locals 0

	goto/32 :l_MZjREeBiuxpOsumP_0

	nop

	:l_MZjREeBiuxpOsumP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "parent"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "parent"
        }
    .end annotation

    .line 163
	goto/32 :l_DrwfgHkQxlcXcVNy_1

	nop

	:l_KcOpGbtoOtoSwtjQ_5
	goto/32 :before_first_instruction

	:l_jOocrpwtAPbQBcTG_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->idx:J

    .line 165
	goto/32 :l_DcLQbArOzceRgVaC_3

	nop

	:l_NUmCAVjaYIRMASJu_4
    return-void

	:after_last_instruction

	goto/32 :l_KcOpGbtoOtoSwtjQ_5

	nop

	:l_DcLQbArOzceRgVaC_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    .line 166
	goto/32 :l_NUmCAVjaYIRMASJu_4

	nop

	:l_DrwfgHkQxlcXcVNy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_jOocrpwtAPbQBcTG_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_BCdwHziPAEJAKuDF_0

	nop

	:l_yFbOioLQwcyAmwYI_5
	goto/32 :BrUISXwJsmsmOSUV
	:ivXkwIVVTChlbZjb
	:RpfFygCCZHDXaUny

	goto/32 :l_OXtZgklaQoYWzLOG_6

	nop

	:l_BcYVvnOLiDPmwAfO_3
	rem-int v0, v0, v1
	goto/32 :l_tmIemOjhmlnQeXQv_4

	nop

	:l_BPrQbcLuIhCFNsrY_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->idx:J

	goto/32 :l_ywCKRnPGhBaatSmp_9

	nop

	:l_ywCKRnPGhBaatSmp_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->LDXQhipqaEHWTYLS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;J)V

    .line 171
	goto/32 :l_EBnQcVYEzVeqlxTn_10

	nop

	:l_TZIXecGEoeabyuLU_2
	add-int v0, v0, v1
	goto/32 :l_BcYVvnOLiDPmwAfO_3

	nop

	:l_EBnQcVYEzVeqlxTn_10
    return-void

	:after_last_instruction

	goto/32 :l_ouzKVvCkfHEFRkTP_11

	nop

	:l_fhrNBQDUxZeEKkQe_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

	goto/32 :l_BPrQbcLuIhCFNsrY_8

	nop

	:l_HQpVosBEAxpxZrlZ_12
	goto/32 :RpfFygCCZHDXaUny
	:l_ouzKVvCkfHEFRkTP_11
	goto/32 :before_first_instruction

	:BrUISXwJsmsmOSUV
	goto/32 :l_HQpVosBEAxpxZrlZ_12

	nop

	:l_BCdwHziPAEJAKuDF_0
	const v0, 23
	goto/32 :l_JkawnQfcLiEIvusL_1

	nop

	:l_JkawnQfcLiEIvusL_1
	const v1, 8
	goto/32 :l_TZIXecGEoeabyuLU_2

	nop

	:l_OXtZgklaQoYWzLOG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_fhrNBQDUxZeEKkQe_7

	nop

	:l_tmIemOjhmlnQeXQv_4
	if-lez v0, :gl_iYTovynjcmTowJAE

	goto/32 :ivXkwIVVTChlbZjb

	:gl_iYTovynjcmTowJAE	goto/32 :l_yFbOioLQwcyAmwYI_5

	nop

.end method
