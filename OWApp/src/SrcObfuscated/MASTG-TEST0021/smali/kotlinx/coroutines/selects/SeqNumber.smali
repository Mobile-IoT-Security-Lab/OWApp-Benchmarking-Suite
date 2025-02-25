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

	goto/32 :l_IaOFGNmUzICJnMuJ_0

	nop

	:l_feWUWmFyGarNvMRq_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_GxYGNXMcgqYihTpC_8

	nop

	:l_jLtPVPFpFLZkMhYp_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_IaGyiTkEdPBHbspT_11

	nop

	:l_tWALAiUyLfxAWahm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_jLtPVPFpFLZkMhYp_10

	nop

	:l_oohFFhTtpucBGNRr_2
	add-int v0, v0, v1
	goto/32 :l_HwhOnoRfHrTzamuL_3

	nop

	:l_GxYGNXMcgqYihTpC_8
    const-string v1, "number"

	goto/32 :l_tWALAiUyLfxAWahm_9

	nop

	:l_WfETWlQyeGNeuSaj_13
	goto/32 :jUhRcxgZKZPSZsJn
	:l_REgzunBmwkgoQjJq_1
	const v1, 15
	goto/32 :l_oohFFhTtpucBGNRr_2

	nop

	:l_aOIPnfGOLWYoxiqQ_4
	if-lez v0, :gl_veWKMUqVYvItcWrw

	goto/32 :HGPGlBALvxeNnZus

	:gl_veWKMUqVYvItcWrw	goto/32 :l_jxftaDaeDxDqAFrW_5

	nop

	:l_HwhOnoRfHrTzamuL_3
	rem-int v0, v0, v1
	goto/32 :l_aOIPnfGOLWYoxiqQ_4

	nop

	:l_jxftaDaeDxDqAFrW_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_SjACLjYQaPeSWJOm_6

	nop

	:l_SjACLjYQaPeSWJOm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feWUWmFyGarNvMRq_7

	nop

	:l_IaGyiTkEdPBHbspT_11
    return-void

	:after_last_instruction

	goto/32 :l_pbYZVRIshMKWaCPQ_12

	nop

	:l_IaOFGNmUzICJnMuJ_0
	const v0, 19
	goto/32 :l_REgzunBmwkgoQjJq_1

	nop

	:l_pbYZVRIshMKWaCPQ_12
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_WfETWlQyeGNeuSaj_13

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_pPiIXRkXjosylBWv_0

	nop

	:l_UzFtEHimHIZHHXVv_11
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_OxkbMOaRKRBXjvDX_12

	nop

	:l_plpKqxrhRRiBsEDQ_3
	rem-int v0, v0, v1
	goto/32 :l_nxgCqjxxaNbORNrn_4

	nop

	:l_VgcXOFeSNulxPZjO_10
    return-void

	:after_last_instruction

	goto/32 :l_UzFtEHimHIZHHXVv_11

	nop

	:l_uNkRoyICjuoHqfqj_2
	add-int v0, v0, v1
	goto/32 :l_plpKqxrhRRiBsEDQ_3

	nop

	:l_TchfFStAxWlDFOTJ_8
    const-wide/16 v0, 0x1

	goto/32 :l_cusAOGCNkQgCuHjO_9

	nop

	:l_cusAOGCNkQgCuHjO_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_VgcXOFeSNulxPZjO_10

	nop

	:l_ietskwQeAiDlXCRe_1
	const v1, 28
	goto/32 :l_uNkRoyICjuoHqfqj_2

	nop

	:l_pPiIXRkXjosylBWv_0
	const v0, 10
	goto/32 :l_ietskwQeAiDlXCRe_1

	nop

	:l_ygjKuLABSEsiXwKP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_TchfFStAxWlDFOTJ_8

	nop

	:l_OFWpTkppkwfwVBjD_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_FMofhONNHLKToZyo_6

	nop

	:l_FMofhONNHLKToZyo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_ygjKuLABSEsiXwKP_7

	nop

	:l_nxgCqjxxaNbORNrn_4
	if-lez v0, :gl_YGDvkLBqqPhJEAKB

	goto/32 :gAQaCjuduqPvKfmo

	:gl_YGDvkLBqqPhJEAKB	goto/32 :l_OFWpTkppkwfwVBjD_5

	nop

	:l_OxkbMOaRKRBXjvDX_12
	goto/32 :izATpFlaxIBWuwog
.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_nIwAaXkiJtrFULpy_0

	nop

	:l_yHhsiFaVEHPkZFuk_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_eevBZOnrCihWNONp_6

	nop

	:l_vJhgVFoEFnXYuMzU_3
	rem-int v0, v0, v1
	goto/32 :l_SkDLhVpOzBwIDCDC_4

	nop

	:l_WkgVPjzKCOMeQBkb_2
	add-int v0, v0, v1
	goto/32 :l_vJhgVFoEFnXYuMzU_3

	nop

	:l_TnJWAuqxXrPRWdiv_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_brZbeujuodlxzckk_9

	nop

	:l_YLCwNDqiSWGVuOEQ_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TnJWAuqxXrPRWdiv_8

	nop

	:l_LjWDcxeQKCSVCyqh_1
	const v1, 12
	goto/32 :l_WkgVPjzKCOMeQBkb_2

	nop

	:l_IlCqzmeVPvMGckWG_11
	goto/32 :spEXwmHARzFEJncX
	:l_nIwAaXkiJtrFULpy_0
	const v0, 26
	goto/32 :l_LjWDcxeQKCSVCyqh_1

	nop

	:l_RFcgvZMIawWourCT_10
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_IlCqzmeVPvMGckWG_11

	nop

	:l_eevBZOnrCihWNONp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_YLCwNDqiSWGVuOEQ_7

	nop

	:l_brZbeujuodlxzckk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RFcgvZMIawWourCT_10

	nop

	:l_SkDLhVpOzBwIDCDC_4
	if-lez v0, :gl_yLvhyBHCyWpwfHRL

	goto/32 :NeXFuTQfVPgExKuu

	:gl_yLvhyBHCyWpwfHRL	goto/32 :l_yHhsiFaVEHPkZFuk_5

	nop

.end method
