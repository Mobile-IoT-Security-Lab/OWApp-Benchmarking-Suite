.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;
.super Lkotlin/io/FileTreeWalk$WalkState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SingleFileState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootFile",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "visited",
        "",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

.field private visited:Z


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 2

	goto/32 :l_QorzDWcUnAgcHAdD_0

	nop

	:l_sxqXOxfAMoJGnqhL_10
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 199
    nop

    .line 200
    nop

    .line 201
	goto/32 :l_QQSpvqlJSFupARwS_11

	nop

	:l_GgzwfoujFiWIzNwN_2
	add-int v0, v0, v1
	goto/32 :l_JtWRVPukAUXUCmxP_3

	nop

	:l_QorzDWcUnAgcHAdD_0
	const v0, 5
	goto/32 :l_AMsODCfPnnzTTtXf_1

	nop

	:l_NPXkbDOFFNfWXDgO_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_hcqBhktjwJVJOZjh_6

	nop

	:l_SCltUPEeQZORHEqR_20
	goto/32 :sVyBRVkbZuJQqabh
	:l_NXxwAfiUKrFyEQIB_7
    const-string/jumbo v0, "rootFile"

	goto/32 :l_rNXpwBLernqRaxlI_8

	nop

	:l_QQSpvqlJSFupARwS_11
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_KZYFOBBYHrEZAMjC_12

	nop

	:l_KZYFOBBYHrEZAMjC_12
	if-nez v0, :gl_ABsxdSgFVvuqifYf

	goto/32 :cond_0

	:gl_ABsxdSgFVvuqifYf
    .line 202
    nop

    .line 196
	goto/32 :l_ffTewSKjFvYxZigk_13

	nop

	:l_HoduBgUPnDLxPMwT_17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MlIdzoiocjhujZgm_18

	nop

	:l_MlIdzoiocjhujZgm_18
    throw v0

	:after_last_instruction

	goto/32 :l_KuwEPstlmxWetBYf_19

	nop

	:l_smsMQXrrXSjqjeMz_14
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-FileTreeWalk$FileTreeWalkIterator$SingleFileState$1":I
    nop

    .end local v0    # "$i$a$-assert-FileTreeWalk$FileTreeWalkIterator$SingleFileState$1":I
	goto/32 :l_eJKPAXsqQckyOqJJ_15

	nop

	:l_XPXEoaqrotqGltqT_16
    const-string/jumbo v1, "rootFile must be verified to be file beforehand."

	goto/32 :l_HoduBgUPnDLxPMwT_17

	nop

	:l_KuwEPstlmxWetBYf_19
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_SCltUPEeQZORHEqR_20

	nop

	:l_ffTewSKjFvYxZigk_13
    return-void

    .line 274
    :cond_0
	goto/32 :l_smsMQXrrXSjqjeMz_14

	nop

	:l_hcqBhktjwJVJOZjh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    .param p2, "rootFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

	goto/32 :l_NXxwAfiUKrFyEQIB_7

	nop

	:l_JtWRVPukAUXUCmxP_3
	rem-int v0, v0, v1
	goto/32 :l_IRUgPfeysibfSjvp_4

	nop

	:l_rNXpwBLernqRaxlI_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
	goto/32 :l_kukbAoqpfsvqjHXf_9

	nop

	:l_kukbAoqpfsvqjHXf_9
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_sxqXOxfAMoJGnqhL_10

	nop

	:l_IRUgPfeysibfSjvp_4
	if-lez v0, :gl_EgyHTmvbIrOkJdSn

	goto/32 :VNVATbNkIqwWcRdS

	:gl_EgyHTmvbIrOkJdSn	goto/32 :l_NPXkbDOFFNfWXDgO_5

	nop

	:l_eJKPAXsqQckyOqJJ_15
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XPXEoaqrotqGltqT_16

	nop

	:l_AMsODCfPnnzTTtXf_1
	const v1, 12
	goto/32 :l_GgzwfoujFiWIzNwN_2

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 1

	goto/32 :l_GqtulWucLCkRkYpZ_0

	nop

	:l_kaynFHGXMfGouGlm_5
    const/4 v0, 0x1

	goto/32 :l_LuGjVWHLSGRmUbfb_6

	nop

	:l_OQjrsWNRmhTUyAAl_2
	if-nez v0, :gl_PqVWloZXGBtFhGSH

	goto/32 :cond_0

	:gl_PqVWloZXGBtFhGSH
	goto/32 :l_wnKbPSIPGRSGSFEH_3

	nop

	:l_wnKbPSIPGRSGSFEH_3
    const/4 v0, 0x0

	goto/32 :l_uLFoaiPAPbblWoVW_4

	nop

	:l_LuGjVWHLSGRmUbfb_6
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    .line 207
	goto/32 :l_BYAPGItFadCoIzUt_7

	nop

	:l_oNtOLifjtPrXNzOG_9
	goto/32 :before_first_instruction

	:l_uLFoaiPAPbblWoVW_4
    return-object v0

    .line 206
    :cond_0
	goto/32 :l_kaynFHGXMfGouGlm_5

	nop

	:l_erbUTtnPoONQZMyP_1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

	goto/32 :l_OQjrsWNRmhTUyAAl_2

	nop

	:l_BYAPGItFadCoIzUt_7
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_TOAYeeSLZaITLrlU_8

	nop

	:l_GqtulWucLCkRkYpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_erbUTtnPoONQZMyP_1

	nop

	:l_TOAYeeSLZaITLrlU_8
    return-object v0

	:after_last_instruction

	goto/32 :l_oNtOLifjtPrXNzOG_9

	nop

.end method
