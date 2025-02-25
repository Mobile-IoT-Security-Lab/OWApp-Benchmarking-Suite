.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final e:Ljava/lang/Throwable;

.field final synthetic this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;


# direct methods
.method public static CAMtCRswlBUrQSul(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RBejnzsphjCyAZyr_0

	nop

	:l_sofmLxXPrhgPxzPT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nWLPSwjBNbsmmhaW_2

	nop

	:l_RBejnzsphjCyAZyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sofmLxXPrhgPxzPT_1

	nop

	:l_nWLPSwjBNbsmmhaW_2
    return-void

	:after_last_instruction

	goto/32 :l_udpBGxIuptqFcwiG_3

	nop

	:l_udpBGxIuptqFcwiG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sVvGKEnceAULBQLR_0

	nop

	:l_dZuxxLeccMDRmzzZ_4
    return-void

	:after_last_instruction

	goto/32 :l_CMVNilYwsZDszAiu_5

	nop

	:l_CMVNilYwsZDszAiu_5
	goto/32 :before_first_instruction

	:l_QejkzJEoJTBhfadz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
	goto/32 :l_AnRfEFpgxZtPushv_3

	nop

	:l_sVvGKEnceAULBQLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$1"    # Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "e"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelay<TT;>.Delay.OnError;"
	goto/32 :l_zNDXMInAHWDktHBm_1

	nop

	:l_AnRfEFpgxZtPushv_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->e:Ljava/lang/Throwable;

    .line 88
	goto/32 :l_dZuxxLeccMDRmzzZ_4

	nop

	:l_zNDXMInAHWDktHBm_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

	goto/32 :l_QejkzJEoJTBhfadz_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_ijpvexLgXGSTbbCO_0

	nop

	:l_hUZPLYZmcrFmgHtW_4
	if-lez v0, :gl_gexNmDGGWhpZJeHk

	goto/32 :FSBjCSBnhhoEvzxz

	:gl_gexNmDGGWhpZJeHk	goto/32 :l_JLCdTxgktcoEINUB_5

	nop

	:l_qLLMTsasZYRuPRHY_3
	rem-int v0, v0, v1
	goto/32 :l_hUZPLYZmcrFmgHtW_4

	nop

	:l_ijpvexLgXGSTbbCO_0
	const v0, 8
	goto/32 :l_VXnEfoeDJdTdKhRs_1

	nop

	:l_rdpwTPaanOFomoQh_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->CAMtCRswlBUrQSul(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_qfurrsIabAiwqDUc_11

	nop

	:l_fozmbaxzDXokCYoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelay<TT;>.Delay.OnError;"
	goto/32 :l_OoRyDfgrYtfawAge_7

	nop

	:l_YWydCWCIWGirzjEx_12
	goto/32 :before_first_instruction

	:YNzrRdJgyEnHGabR
	goto/32 :l_CTifxzbxqGGAOkqg_13

	nop

	:l_OoRyDfgrYtfawAge_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

	goto/32 :l_JlpZhglCkBIssRSw_8

	nop

	:l_JLCdTxgktcoEINUB_5
	goto/32 :YNzrRdJgyEnHGabR
	:FSBjCSBnhhoEvzxz
	:UpysPxATdopUjNJE

	goto/32 :l_fozmbaxzDXokCYoY_6

	nop

	:l_HsSfTLcZtxVSFzxP_2
	add-int v0, v0, v1
	goto/32 :l_qLLMTsasZYRuPRHY_3

	nop

	:l_qfurrsIabAiwqDUc_11
    return-void

	:after_last_instruction

	goto/32 :l_YWydCWCIWGirzjEx_12

	nop

	:l_uMBackUfWcLJWbKg_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->e:Ljava/lang/Throwable;

	goto/32 :l_rdpwTPaanOFomoQh_10

	nop

	:l_JlpZhglCkBIssRSw_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_uMBackUfWcLJWbKg_9

	nop

	:l_VXnEfoeDJdTdKhRs_1
	const v1, 29
	goto/32 :l_HsSfTLcZtxVSFzxP_2

	nop

	:l_CTifxzbxqGGAOkqg_13
	goto/32 :UpysPxATdopUjNJE
.end method
