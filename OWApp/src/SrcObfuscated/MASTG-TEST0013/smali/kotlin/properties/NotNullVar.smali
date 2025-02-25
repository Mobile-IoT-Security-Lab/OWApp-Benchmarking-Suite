.class final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "Delegates.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/properties/NotNullVar;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "()V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XxKdCsnhuCPxljYm_0

	nop

	:l_nTVGBZsudJkPfVGx_2
    return-void

	:after_last_instruction

	goto/32 :l_RdEwFNIYxRXpnEdQ_3

	nop

	:l_oKkGsYksSPwJwLNj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nTVGBZsudJkPfVGx_2

	nop

	:l_XxKdCsnhuCPxljYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_oKkGsYksSPwJwLNj_1

	nop

	:l_RdEwFNIYxRXpnEdQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fZdypagRajNTxDYC_0

	nop

	:l_iMPKEgNaLhXMCfYL_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XeHUhwBugDsxanXO_22

	nop

	:l_XvRUbhCFMOAJhzip_15
    const-string v2, "Property "

	goto/32 :l_JyayjMILKLETqSkO_16

	nop

	:l_jeSSXRwPlJoCGKiT_2
	add-int v0, v0, v1
	goto/32 :l_MTxTQVTsJMSVGCfC_3

	nop

	:l_jHZYKNpzEWnCVrBZ_24
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_oSoBACjIBxCeueVW_25

	nop

	:l_MTxTQVTsJMSVGCfC_3
	rem-int v0, v0, v1
	goto/32 :l_wyRIwzjcTtVXJQfi_4

	nop

	:l_GHVKTiTlzaCjvAHR_10
	if-nez v0, :gl_KiQnFOwNSgrytrkg

	goto/32 :cond_0

	:gl_KiQnFOwNSgrytrkg
	goto/32 :l_HUMqpgUhlpLeebpG_11

	nop

	:l_BojkCkFnorhpamOe_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kCYvcbfuCjFbRJTr_14

	nop

	:l_XQAewqmSPAsUlNho_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_qrLwVxSthrfRWjKX_9

	nop

	:l_wyRIwzjcTtVXJQfi_4
	if-lez v0, :gl_qJHaHlfFFUiNohHJ

	goto/32 :NRruviojPJlJSJgQ

	:gl_qJHaHlfFFUiNohHJ	goto/32 :l_AhoMFTrbbWBavffY_5

	nop

	:l_dmsUgPCnBfJgIilo_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iMPKEgNaLhXMCfYL_21

	nop

	:l_bylvSBgNtShROObc_19
    const-string v2, " should be initialized before get."

	goto/32 :l_dmsUgPCnBfJgIilo_20

	nop

	:l_NJnBzpxapdeGiFYu_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bylvSBgNtShROObc_19

	nop

	:l_ApRRaUUsoSUVWajG_7
    const-string v0, "property"

	goto/32 :l_XQAewqmSPAsUlNho_8

	nop

	:l_JyayjMILKLETqSkO_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nHunlDXZnHMYtBAl_17

	nop

	:l_fZdypagRajNTxDYC_0
	const v0, 23
	goto/32 :l_OJgSEyWmKURDzcNt_1

	nop

	:l_nHunlDXZnHMYtBAl_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NJnBzpxapdeGiFYu_18

	nop

	:l_HUMqpgUhlpLeebpG_11
    return-object v0

    :cond_0
	goto/32 :l_jRcBrhLcXctOnbtz_12

	nop

	:l_oSoBACjIBxCeueVW_25
	goto/32 :kfbyZzCUAtZqCtEL
	:l_AhoMFTrbbWBavffY_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_xxdkGcvBZPjXQLsp_6

	nop

	:l_qrLwVxSthrfRWjKX_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_GHVKTiTlzaCjvAHR_10

	nop

	:l_OJgSEyWmKURDzcNt_1
	const v1, 9
	goto/32 :l_jeSSXRwPlJoCGKiT_2

	nop

	:l_xxdkGcvBZPjXQLsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_ApRRaUUsoSUVWajG_7

	nop

	:l_jRcBrhLcXctOnbtz_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BojkCkFnorhpamOe_13

	nop

	:l_BZTaysMOUhYDaWlA_23
    throw v0

	:after_last_instruction

	goto/32 :l_jHZYKNpzEWnCVrBZ_24

	nop

	:l_kCYvcbfuCjFbRJTr_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XvRUbhCFMOAJhzip_15

	nop

	:l_XeHUhwBugDsxanXO_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BZTaysMOUhYDaWlA_23

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DegwlDZVQMcbpCYp_0

	nop

	:l_lsGNUKqzAwXHrMQL_6
    return-void

	:after_last_instruction

	goto/32 :l_DJOGjxNGGRhDoAFl_7

	nop

	:l_OiuIKoxEWLZnHOtz_1
    const-string v0, "property"

	goto/32 :l_RMozxmHBSzHYSYhh_2

	nop

	:l_SeJQRvqICOQxovsw_3
    const-string/jumbo v0, "value"

	goto/32 :l_jQnSeyoOBrllWAIl_4

	nop

	:l_DJOGjxNGGRhDoAFl_7
	goto/32 :before_first_instruction

	:l_jQnSeyoOBrllWAIl_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_ydMtXOLwXCOwvwBB_5

	nop

	:l_DegwlDZVQMcbpCYp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

	goto/32 :l_OiuIKoxEWLZnHOtz_1

	nop

	:l_ydMtXOLwXCOwvwBB_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_lsGNUKqzAwXHrMQL_6

	nop

	:l_RMozxmHBSzHYSYhh_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SeJQRvqICOQxovsw_3

	nop

.end method
