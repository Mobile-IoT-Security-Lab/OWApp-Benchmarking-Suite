.class public final Lkotlinx/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadLocalEventLoop;",
        "",
        "()V",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "getEventLoop$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/EventLoop;",
        "ref",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "currentOrNull",
        "currentOrNull$kotlinx_coroutines_core",
        "resetEventLoop",
        "",
        "resetEventLoop$kotlinx_coroutines_core",
        "setEventLoop",
        "setEventLoop$kotlinx_coroutines_core",
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
.field public static final INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

.field private static final ref:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/EventLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dzVgUrQgkYPBgRzr_0

	nop

	:l_smfWbCZlyKkXWcjW_7
    return-void

	:after_last_instruction

	goto/32 :l_VVofuuYMzcqoDvAH_8

	nop

	:l_VVofuuYMzcqoDvAH_8
	goto/32 :before_first_instruction

	:l_coqcVEftGklGZrOP_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_kAZPczpSQjgtqgFf_4

	nop

	:l_MIVAVYsvexVEVkQf_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_coqcVEftGklGZrOP_3

	nop

	:l_dzVgUrQgkYPBgRzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVWoLkswKanMImCB_1

	nop

	:l_elgNNJwqOAJxyYoh_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_smfWbCZlyKkXWcjW_7

	nop

	:l_kAZPczpSQjgtqgFf_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_MlyugqkgNpxCcYHM_5

	nop

	:l_MlyugqkgNpxCcYHM_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_elgNNJwqOAJxyYoh_6

	nop

	:l_LVWoLkswKanMImCB_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_MIVAVYsvexVEVkQf_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_njYNEpjigMhrGQfV_0

	nop

	:l_zHzvqhbpvfyCzMjU_2
    return-void

	:after_last_instruction

	goto/32 :l_YDagMBdRhLiBrjOF_3

	nop

	:l_OVkxlhtsaCZPypKU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zHzvqhbpvfyCzMjU_2

	nop

	:l_njYNEpjigMhrGQfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_OVkxlhtsaCZPypKU_1

	nop

	:l_YDagMBdRhLiBrjOF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_ZZtNOgoRwmsxkxkF_0

	nop

	:l_GHsxCyJTieHcJqNS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wzXEajibDcqjjJhJ_5

	nop

	:l_ZZtNOgoRwmsxkxkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_wxxhaIEydBMGUUbd_1

	nop

	:l_wzXEajibDcqjjJhJ_5
	goto/32 :before_first_instruction

	:l_wxxhaIEydBMGUUbd_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_pKESoCGbvRTHCEGw_2

	nop

	:l_pKESoCGbvRTHCEGw_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OrMCDuIBnBwfjlBh_3

	nop

	:l_OrMCDuIBnBwfjlBh_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_GHsxCyJTieHcJqNS_4

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_HOmxozJbwKKMkSnS_0

	nop

	:l_EQaczECNpuQVBvCp_17
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_lcTRfqnQgutvsJJr_18

	nop

	:l_giCvmzoGATNdzQVx_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_mZcOWNNUmqFbSeeb_10

	nop

	:l_mZcOWNNUmqFbSeeb_10
	if-eqz v0, :gl_bgHoWbqgTMpzRHeu

	goto/32 :cond_0

	:gl_bgHoWbqgTMpzRHeu
	goto/32 :l_rqoECJgCWVhdVpcP_11

	nop

	:l_dNwcUyAoYkRDMzcl_4
	if-lez v0, :gl_GvbhrdpdsrKxEFVv

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_GvbhrdpdsrKxEFVv	goto/32 :l_rkStgmyGYmOdBvrf_5

	nop

	:l_dAywBazDMpsJRzqK_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_iYsEBbfWewLtlcpK_8

	nop

	:l_degWdqEwpDVzlVJh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EQaczECNpuQVBvCp_17

	nop

	:l_plxUBLzKRcGrNoga_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_ovSMuKXpmAexYEgj_15

	nop

	:l_kprurFJRFVgvnKza_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_wlFYParQEryCMQBL_13

	nop

	:l_wlFYParQEryCMQBL_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_plxUBLzKRcGrNoga_14

	nop

	:l_rkStgmyGYmOdBvrf_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_tOnhMNiVElsiGOdt_6

	nop

	:l_lcTRfqnQgutvsJJr_18
	goto/32 :QCVnrAqrdYFZWZtN
	:l_iYsEBbfWewLtlcpK_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_giCvmzoGATNdzQVx_9

	nop

	:l_LVijigpNdzVvTAvN_2
	add-int v0, v0, v1
	goto/32 :l_SdGIhVnoMoIRTEra_3

	nop

	:l_tOnhMNiVElsiGOdt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_dAywBazDMpsJRzqK_7

	nop

	:l_HOmxozJbwKKMkSnS_0
	const v0, 14
	goto/32 :l_vlVlrqqgMbWgcthC_1

	nop

	:l_vlVlrqqgMbWgcthC_1
	const v1, 13
	goto/32 :l_LVijigpNdzVvTAvN_2

	nop

	:l_ovSMuKXpmAexYEgj_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_degWdqEwpDVzlVJh_16

	nop

	:l_SdGIhVnoMoIRTEra_3
	rem-int v0, v0, v1
	goto/32 :l_dNwcUyAoYkRDMzcl_4

	nop

	:l_rqoECJgCWVhdVpcP_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_kprurFJRFVgvnKza_12

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_dHTsafQWpTKFJhZw_0

	nop

	:l_NLqZznJCqJdcgvmB_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_KECEHpPjgDrAXclj_10

	nop

	:l_eNLVGrPYTyOvUvkm_1
	const v1, 24
	goto/32 :l_wDDuubuLxrqqHYvG_2

	nop

	:l_VMusrMVsIXRdysCz_8
    const/4 v1, 0x0

	goto/32 :l_NLqZznJCqJdcgvmB_9

	nop

	:l_eghWdnnaLNGDFZlZ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_VMusrMVsIXRdysCz_8

	nop

	:l_fUvTtrJjwmrnlTiO_11
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_drBbtsWIHPUIvIYv_12

	nop

	:l_xniTucwnjuNhgXBL_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_uyHMRjWeBVcHkWOj_6

	nop

	:l_vqbllhrWaOBBRNuT_4
	if-lez v0, :gl_wwOLUZRRJrWUoBOi

	goto/32 :CdVJWfCawBIXEyUG

	:gl_wwOLUZRRJrWUoBOi	goto/32 :l_xniTucwnjuNhgXBL_5

	nop

	:l_BsPHzfuoankxMVmy_3
	rem-int v0, v0, v1
	goto/32 :l_vqbllhrWaOBBRNuT_4

	nop

	:l_dHTsafQWpTKFJhZw_0
	const v0, 27
	goto/32 :l_eNLVGrPYTyOvUvkm_1

	nop

	:l_uyHMRjWeBVcHkWOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_eghWdnnaLNGDFZlZ_7

	nop

	:l_drBbtsWIHPUIvIYv_12
	goto/32 :pQcIQkfegjKwcBNg
	:l_wDDuubuLxrqqHYvG_2
	add-int v0, v0, v1
	goto/32 :l_BsPHzfuoankxMVmy_3

	nop

	:l_KECEHpPjgDrAXclj_10
    return-void

	:after_last_instruction

	goto/32 :l_fUvTtrJjwmrnlTiO_11

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_lPRTlueOZciMHUNU_0

	nop

	:l_aDTCnmcNMJRltEQx_4
	goto/32 :before_first_instruction

	:l_lPRTlueOZciMHUNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_mPURbyYEGjAxakog_1

	nop

	:l_lLNoLCzZXYtuWyBq_3
    return-void

	:after_last_instruction

	goto/32 :l_aDTCnmcNMJRltEQx_4

	nop

	:l_mPURbyYEGjAxakog_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_XbOFjuFMGyRKuKsr_2

	nop

	:l_XbOFjuFMGyRKuKsr_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_lLNoLCzZXYtuWyBq_3

	nop

.end method
