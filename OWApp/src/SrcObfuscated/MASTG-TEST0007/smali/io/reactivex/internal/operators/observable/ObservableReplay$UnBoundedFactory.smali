.class final Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnBoundedFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_SWqpENvCrhwMkPyk_0

	nop

	:l_MBfqHoQdHKGrwAMG_3
	goto/32 :before_first_instruction

	:l_gzwNmZpPFgTUIBcL_2
    return-void

	:after_last_instruction

	goto/32 :l_MBfqHoQdHKGrwAMG_3

	nop

	:l_aezDZtUTauZZgqMx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gzwNmZpPFgTUIBcL_2

	nop

	:l_SWqpENvCrhwMkPyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 919
	goto/32 :l_aezDZtUTauZZgqMx_1

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 2

	goto/32 :l_ADMEhIRdAsKQjoHi_0

	nop

	:l_AscWiLgDKHBCssoI_3
	rem-int v0, v0, v1
	goto/32 :l_GoUFdxdTYqHaJYEN_4

	nop

	:l_dWgepXTGiYmlzjnc_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

	goto/32 :l_XbyqnnhhVrCPzgyH_8

	nop

	:l_bcissRBDiGhdubSV_1
	const v1, 14
	goto/32 :l_keLDsdVoTOYumBnV_2

	nop

	:l_NgfSrEENRkLWebme_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_xkKaHeDucVEveaKX_10

	nop

	:l_URbxWAngZBmGlTft_12
	goto/32 :wkuATPrEwZRkiRRx
	:l_xkKaHeDucVEveaKX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GlhKRRUQGidIcKjH_11

	nop

	:l_GoUFdxdTYqHaJYEN_4
	if-lez v0, :gl_GqAhXiOjoewcevEV

	goto/32 :lbvPKTwYhSGxkuRa

	:gl_GqAhXiOjoewcevEV	goto/32 :l_ULcAjSacjdxOZZqm_5

	nop

	:l_keLDsdVoTOYumBnV_2
	add-int v0, v0, v1
	goto/32 :l_AscWiLgDKHBCssoI_3

	nop

	:l_XbyqnnhhVrCPzgyH_8
    const/16 v1, 0x10

	goto/32 :l_NgfSrEENRkLWebme_9

	nop

	:l_ULcAjSacjdxOZZqm_5
	goto/32 :JFrILXeQaPTjiYKm
	:lbvPKTwYhSGxkuRa
	:wkuATPrEwZRkiRRx

	goto/32 :l_KDUFesXiaqTBqwkS_6

	nop

	:l_ADMEhIRdAsKQjoHi_0
	const v0, 18
	goto/32 :l_bcissRBDiGhdubSV_1

	nop

	:l_GlhKRRUQGidIcKjH_11
	goto/32 :before_first_instruction

	:JFrILXeQaPTjiYKm
	goto/32 :l_URbxWAngZBmGlTft_12

	nop

	:l_KDUFesXiaqTBqwkS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 922
	goto/32 :l_dWgepXTGiYmlzjnc_7

	nop

.end method
