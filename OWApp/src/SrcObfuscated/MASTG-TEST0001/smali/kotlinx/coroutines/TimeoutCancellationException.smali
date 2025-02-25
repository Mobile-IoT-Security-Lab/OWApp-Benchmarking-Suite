.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0000H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "createCopy",
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


# instance fields
.field public final transient coroutine:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_NTZsYuyBXJhsSYda_0

	nop

	:l_YxNboUzrcdSPWAOk_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_GbIyJFyesUIExJSO_3

	nop

	:l_GbIyJFyesUIExJSO_3
    return-void

	:after_last_instruction

	goto/32 :l_kaPOTIWsgFrjeGYN_4

	nop

	:l_kaPOTIWsgFrjeGYN_4
	goto/32 :before_first_instruction

	:l_LYDUTEhKDBCzHWEL_1
    const/4 v0, 0x0

	goto/32 :l_YxNboUzrcdSPWAOk_2

	nop

	:l_NTZsYuyBXJhsSYda_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 173
	goto/32 :l_LYDUTEhKDBCzHWEL_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_pEHvGGLbBIVKxLBJ_0

	nop

	:l_jeswuCVYuFHnPvpD_3
    return-void

	:after_last_instruction

	goto/32 :l_XfRVIDoayYpjCiwS_4

	nop

	:l_arOIFubSoXTYFKTD_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
	goto/32 :l_RhoLeNhBhYKlRLbC_2

	nop

	:l_XfRVIDoayYpjCiwS_4
	goto/32 :before_first_instruction

	:l_pEHvGGLbBIVKxLBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 167
	goto/32 :l_arOIFubSoXTYFKTD_1

	nop

	:l_RhoLeNhBhYKlRLbC_2
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 164
	goto/32 :l_jeswuCVYuFHnPvpD_3

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_EjAltkfMzLdNEUwk_0

	nop

	:l_YfmouORgJhRWNTFS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->createCopy()Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_YkaEHxJQOkrvlDkO_2

	nop

	:l_nzegtMJEYZanNIES_4
	goto/32 :before_first_instruction

	:l_YkaEHxJQOkrvlDkO_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ajCjxPRpxsKMlIXD_3

	nop

	:l_ajCjxPRpxsKMlIXD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nzegtMJEYZanNIES_4

	nop

	:l_EjAltkfMzLdNEUwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_YfmouORgJhRWNTFS_1

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 4

	goto/32 :l_AFaOqgupAYuyAXvA_0

	nop

	:l_NHeBZRvtGxWSnzxO_9
	if-eqz v1, :gl_BTwveHbHxOqQRKdl

	goto/32 :cond_0

	:gl_BTwveHbHxOqQRKdl
	goto/32 :l_QuwKyCKBKNwXdUCE_10

	nop

	:l_ONuNviGXiOTvBjbJ_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_mdvlDrpCqtSytzlX_17

	nop

	:l_iNbwWvQeGuWLoRju_4
	if-lez v0, :gl_vfbcJolusYrqHHcs

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_vfbcJolusYrqHHcs	goto/32 :l_CYFFatvRHzrEyzTW_5

	nop

	:l_OGXTsxEyodSJfHAb_8
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NHeBZRvtGxWSnzxO_9

	nop

	:l_itIAeTffRTqeRpTZ_11
    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_bFstzrHWVjZHEKlA_12

	nop

	:l_HxPphnUGlkaBILAm_2
	add-int v0, v0, v1
	goto/32 :l_UvwIJchnCIfdoDAp_3

	nop

	:l_UTacBxjueuaJHBsN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_UzoyKJdcRajUlpOv_7

	nop

	:l_UvwIJchnCIfdoDAp_3
	rem-int v0, v0, v1
	goto/32 :l_iNbwWvQeGuWLoRju_4

	nop

	:l_QuwKyCKBKNwXdUCE_10
    const-string v1, ""

    :cond_0
	goto/32 :l_itIAeTffRTqeRpTZ_11

	nop

	:l_CdlpAlVoCjRbPNRu_19
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_AjesHznKaRXrZiRa_20

	nop

	:l_vfHpmelEKsgknKXU_1
	const v1, 13
	goto/32 :l_HxPphnUGlkaBILAm_2

	nop

	:l_UzoyKJdcRajUlpOv_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_OGXTsxEyodSJfHAb_8

	nop

	:l_bFstzrHWVjZHEKlA_12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_tSaouyFGnHrkHGDD_13

	nop

	:l_mdvlDrpCqtSytzlX_17
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .end local v1    # "it":Lkotlinx/coroutines/TimeoutCancellationException;
    .end local v2    # "$i$a$-also-TimeoutCancellationException$createCopy$1":I
	goto/32 :l_dzEycqGeBquMiTHv_18

	nop

	:l_jjmzfnUyRgtgfNUS_14
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-also-TimeoutCancellationException$createCopy$1":I
	goto/32 :l_URHpwSUgmmBNdnlx_15

	nop

	:l_AjesHznKaRXrZiRa_20
	goto/32 :nbhdcjUKGMASQhpK
	:l_tSaouyFGnHrkHGDD_13
    move-object v1, v0

    .line 186
    .local v1, "it":Lkotlinx/coroutines/TimeoutCancellationException;
	goto/32 :l_jjmzfnUyRgtgfNUS_14

	nop

	:l_dzEycqGeBquMiTHv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CdlpAlVoCjRbPNRu_19

	nop

	:l_CYFFatvRHzrEyzTW_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_UTacBxjueuaJHBsN_6

	nop

	:l_URHpwSUgmmBNdnlx_15
    move-object v3, p0

	goto/32 :l_ONuNviGXiOTvBjbJ_16

	nop

	:l_AFaOqgupAYuyAXvA_0
	const v0, 22
	goto/32 :l_vfHpmelEKsgknKXU_1

	nop

.end method
