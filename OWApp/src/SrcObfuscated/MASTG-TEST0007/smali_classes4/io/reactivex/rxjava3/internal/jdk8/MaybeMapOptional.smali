.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mBvYWcrdSLIdYcLD(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_owFpUnfXmqUXQcRQ_0

	nop

	:l_owFpUnfXmqUXQcRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNPTLRAzwiJIElig_1

	nop

	:l_hzrPjrPDKIHdVfSO_2
    return-void

	:after_last_instruction

	goto/32 :l_NMQdZUVGZJOIAspX_3

	nop

	:l_NMQdZUVGZJOIAspX_3
	goto/32 :before_first_instruction

	:l_RNPTLRAzwiJIElig_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_hzrPjrPDKIHdVfSO_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_iDYQfGeRwQNFpZWU_0

	nop

	:l_iDYQfGeRwQNFpZWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_TMAtHxkthzvjXjbg_1

	nop

	:l_nWVdhNAUtletQQZN_5
	goto/32 :before_first_instruction

	:l_TMAtHxkthzvjXjbg_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 38
	goto/32 :l_jbBvMHdDKHBxqvOH_2

	nop

	:l_CuGYGeOqAloASVux_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 40
	goto/32 :l_YuiFXiOTIyOuybVC_4

	nop

	:l_YuiFXiOTIyOuybVC_4
    return-void

	:after_last_instruction

	goto/32 :l_nWVdhNAUtletQQZN_5

	nop

	:l_jbBvMHdDKHBxqvOH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;->source:Lio/reactivex/rxjava3/core/Maybe;

    .line 39
	goto/32 :l_CuGYGeOqAloASVux_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_jUOkmgcLvRrQXGWK_0

	nop

	:l_roYKznPsgMrgjsJs_14
	goto/32 :QxblgWcrdEsemeUI
	:l_hGaHsKJzChGzjfKP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;->source:Lio/reactivex/rxjava3/core/Maybe;

	goto/32 :l_DhjmPzdieuejFtOp_8

	nop

	:l_FabMYYtdAofOKIpv_12
    return-void

	:after_last_instruction

	goto/32 :l_wEkxotElWKjGqqyz_13

	nop

	:l_sOahJOBTPAsneqGa_1
	const v1, 8
	goto/32 :l_yUYlJyPMGLYZUZHl_2

	nop

	:l_nGpkPBpaKPKvSFhk_3
	rem-int v0, v0, v1
	goto/32 :l_RFTreMWQBiThoqSI_4

	nop

	:l_jUOkmgcLvRrQXGWK_0
	const v0, 22
	goto/32 :l_sOahJOBTPAsneqGa_1

	nop

	:l_zcKemDEIOGhrSrWQ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_vlDwnwQswJhZGuyV_10

	nop

	:l_RFTreMWQBiThoqSI_4
	if-lez v0, :gl_qVMhjGoqSvYKPFCo

	goto/32 :mISpADhIqBtfCDOd

	:gl_qVMhjGoqSvYKPFCo	goto/32 :l_wBVvBYJWvEWZRncu_5

	nop

	:l_vlDwnwQswJhZGuyV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_UWdCajNiulJkegyG_11

	nop

	:l_CWYSxIUORpkzREpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_hGaHsKJzChGzjfKP_7

	nop

	:l_yUYlJyPMGLYZUZHl_2
	add-int v0, v0, v1
	goto/32 :l_nGpkPBpaKPKvSFhk_3

	nop

	:l_DhjmPzdieuejFtOp_8
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;

	goto/32 :l_zcKemDEIOGhrSrWQ_9

	nop

	:l_wBVvBYJWvEWZRncu_5
	goto/32 :DoyRlCnWHFfdoaMG
	:mISpADhIqBtfCDOd
	:QxblgWcrdEsemeUI

	goto/32 :l_CWYSxIUORpkzREpj_6

	nop

	:l_UWdCajNiulJkegyG_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;->mBvYWcrdSLIdYcLD(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 45
	goto/32 :l_FabMYYtdAofOKIpv_12

	nop

	:l_wEkxotElWKjGqqyz_13
	goto/32 :before_first_instruction

	:DoyRlCnWHFfdoaMG
	goto/32 :l_roYKznPsgMrgjsJs_14

	nop

.end method
