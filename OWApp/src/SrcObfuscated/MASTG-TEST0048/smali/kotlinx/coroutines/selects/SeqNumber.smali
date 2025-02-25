.class public final Lkotlinx/coroutines/selects/SeqNumber;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "<init>",
        "()V",
        "",
        "next",
        "()J",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic number:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cOarLhegbvVkFWpq_0

	nop

	:l_DpefgjNqgIaxRcNf_2
	add-int v0, v0, v1
	goto/32 :l_qIaqZsPftRrmReMV_3

	nop

	:l_RhTthfrjamefBBKz_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gxGNmooOuAgrtcUJ_11

	nop

	:l_OgvCsyyfxIKFliGt_12
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_tNvnbTQrbXCGpmez_13

	nop

	:l_lZzuiXwZFhPGjWFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiuJjKfaTuyUICTt_7

	nop

	:l_tNvnbTQrbXCGpmez_13
	goto/32 :pvPxAfRarAcWNWNM
	:l_NMVoYaJmVDJzykAa_1
	const v1, 10
	goto/32 :l_DpefgjNqgIaxRcNf_2

	nop

	:l_yrwWUtcGaaqEunBj_4
	if-lez v0, :gl_hmmiJPVpKNJsEZiy

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_hmmiJPVpKNJsEZiy	goto/32 :l_LYytdavYrUEjRMSS_5

	nop

	:l_gxGNmooOuAgrtcUJ_11
    return-void

	:after_last_instruction

	goto/32 :l_OgvCsyyfxIKFliGt_12

	nop

	:l_qIaqZsPftRrmReMV_3
	rem-int v0, v0, v1
	goto/32 :l_yrwWUtcGaaqEunBj_4

	nop

	:l_cOarLhegbvVkFWpq_0
	const v0, 32
	goto/32 :l_NMVoYaJmVDJzykAa_1

	nop

	:l_CiuJjKfaTuyUICTt_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_JZJSVqGjYJnaVFPY_8

	nop

	:l_JZJSVqGjYJnaVFPY_8
    const-string v1, "number"

	goto/32 :l_mJzsAEdiOHjoDAmY_9

	nop

	:l_LYytdavYrUEjRMSS_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_lZzuiXwZFhPGjWFB_6

	nop

	:l_mJzsAEdiOHjoDAmY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_RhTthfrjamefBBKz_10

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_jyLBAejsqUlcXiwF_0

	nop

	:l_IscyPObSMlzoUfvf_8
    const-wide/16 v0, 0x1

	goto/32 :l_DJENSXLYSioyjEtn_9

	nop

	:l_OFnJVzzXdoSoITZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_KdavNUlPwlrtDweC_7

	nop

	:l_KdavNUlPwlrtDweC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_IscyPObSMlzoUfvf_8

	nop

	:l_RnWqDtCMIypNdvoB_1
	const v1, 28
	goto/32 :l_XVncPkZFMSoUqpzm_2

	nop

	:l_eBFSTJrZCUeuFunk_3
	rem-int v0, v0, v1
	goto/32 :l_ZGfTsuJftswWLqSD_4

	nop

	:l_XVncPkZFMSoUqpzm_2
	add-int v0, v0, v1
	goto/32 :l_eBFSTJrZCUeuFunk_3

	nop

	:l_DJENSXLYSioyjEtn_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_XnmCdxBOmnauaRnM_10

	nop

	:l_aIoZfRzyVbodyhEv_11
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_ylXdpJbprIGSyONT_12

	nop

	:l_XnmCdxBOmnauaRnM_10
    return-void

	:after_last_instruction

	goto/32 :l_aIoZfRzyVbodyhEv_11

	nop

	:l_IFdrGNSMqoAZhVgi_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_OFnJVzzXdoSoITZS_6

	nop

	:l_ylXdpJbprIGSyONT_12
	goto/32 :GmShZTNWKanjbImN
	:l_jyLBAejsqUlcXiwF_0
	const v0, 25
	goto/32 :l_RnWqDtCMIypNdvoB_1

	nop

	:l_ZGfTsuJftswWLqSD_4
	if-lez v0, :gl_QXPBDAdYEStkClIC

	goto/32 :GsAySOlNKUxlaJqm

	:gl_QXPBDAdYEStkClIC	goto/32 :l_IFdrGNSMqoAZhVgi_5

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_XPUdWVUnCcHZGVAi_0

	nop

	:l_BMDMIWIYZnaZLodc_1
	const v1, 20
	goto/32 :l_OtgjlqhLMzFFjkqR_2

	nop

	:l_XPUdWVUnCcHZGVAi_0
	const v0, 21
	goto/32 :l_BMDMIWIYZnaZLodc_1

	nop

	:l_RpQxJvUASHEOWrIb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_veivEqEgwCTlCXxP_10

	nop

	:l_boRhQwKCsYdOyInr_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_qzrRrvQDDOeXbAgp_6

	nop

	:l_tOhmvIQemvKPzIec_11
	goto/32 :PqqJubNyczOJTVpu
	:l_dKgtsWdPCjasUmCP_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_RpQxJvUASHEOWrIb_9

	nop

	:l_OtgjlqhLMzFFjkqR_2
	add-int v0, v0, v1
	goto/32 :l_DrKyYiXkWkAGcryz_3

	nop

	:l_veivEqEgwCTlCXxP_10
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_tOhmvIQemvKPzIec_11

	nop

	:l_xJIibrpropGxdyDf_4
	if-lez v0, :gl_MOmMJWakdCnfhkfb

	goto/32 :BkPXHSCPBilHtTjF

	:gl_MOmMJWakdCnfhkfb	goto/32 :l_boRhQwKCsYdOyInr_5

	nop

	:l_JQDfjLnlYFhDpjZi_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dKgtsWdPCjasUmCP_8

	nop

	:l_DrKyYiXkWkAGcryz_3
	rem-int v0, v0, v1
	goto/32 :l_xJIibrpropGxdyDf_4

	nop

	:l_qzrRrvQDDOeXbAgp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_JQDfjLnlYFhDpjZi_7

	nop

.end method
