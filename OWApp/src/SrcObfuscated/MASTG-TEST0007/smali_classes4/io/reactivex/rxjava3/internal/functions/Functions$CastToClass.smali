.class final Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CastToClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lJuCVEiwQeMVwjpd(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EokcPAfMPtlMbrKs_0

	nop

	:l_LJMEilNslHYEDnvh_3
	goto/32 :before_first_instruction

	:l_EokcPAfMPtlMbrKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMHAWOizXazDOdhe_1

	nop

	:l_CMHAWOizXazDOdhe_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YtgCacVHWbCMzuxc_2

	nop

	:l_YtgCacVHWbCMzuxc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LJMEilNslHYEDnvh_3

	nop

.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

	goto/32 :l_kbcbxvNvvKqxKHQa_0

	nop

	:l_kbcbxvNvvKqxKHQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 228
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;, "Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass<TT;TU;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TU;>;"
	goto/32 :l_xXKjTXJPCgrXyiiW_1

	nop

	:l_AxWmDgfMwZnqcfnj_3
    return-void

	:after_last_instruction

	goto/32 :l_VwTTeCBCQGxPTwQi_4

	nop

	:l_VwTTeCBCQGxPTwQi_4
	goto/32 :before_first_instruction

	:l_xXKjTXJPCgrXyiiW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_qYlXHTmekCTkLkVa_2

	nop

	:l_qYlXHTmekCTkLkVa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;->clazz:Ljava/lang/Class;

    .line 230
	goto/32 :l_AxWmDgfMwZnqcfnj_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CfyNdIInPgKQMymu_0

	nop

	:l_hwSnPtbeekCGgKAm_4
	goto/32 :before_first_instruction

	:l_OFMiXBhFNrLLyIHX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hwSnPtbeekCGgKAm_4

	nop

	:l_CfyNdIInPgKQMymu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .line 234
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;, "Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XlfuaWTPWfViEOWM_1

	nop

	:l_XlfuaWTPWfViEOWM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;->clazz:Ljava/lang/Class;

	goto/32 :l_AUHmVNhEGpxrYGae_2

	nop

	:l_AUHmVNhEGpxrYGae_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;->lJuCVEiwQeMVwjpd(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OFMiXBhFNrLLyIHX_3

	nop

.end method
