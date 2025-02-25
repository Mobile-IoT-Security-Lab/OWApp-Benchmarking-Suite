.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HLJjkIteDTqUuDdD_0

	nop

	:l_IJihMmsLtjauPboD_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_nPJAAANgeIYZqEMT_12

	nop

	:l_BywDNvpZRAebVXMg_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_MqSsqwZDXGFvHKyN_8

	nop

	:l_HLJjkIteDTqUuDdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzwZGDrubEedYAFW_1

	nop

	:l_NkVeveusEJpgFoeb_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IJihMmsLtjauPboD_11

	nop

	:l_ECKDQGsvyHyxHDRU_13
	goto/32 :before_first_instruction

	:l_BugYPLfwxoEyDBOm_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_BywDNvpZRAebVXMg_7

	nop

	:l_xYOZEZglXrOYZypX_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_NkVeveusEJpgFoeb_10

	nop

	:l_XUWCFXGptoUZKscO_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_YrsaVbHRkgHFPzqD_5

	nop

	:l_OYojXokOAfqteuvl_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_DkcWawWHTZFwyBFO_3

	nop

	:l_YrsaVbHRkgHFPzqD_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_BugYPLfwxoEyDBOm_6

	nop

	:l_MqSsqwZDXGFvHKyN_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_xYOZEZglXrOYZypX_9

	nop

	:l_DkcWawWHTZFwyBFO_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_XUWCFXGptoUZKscO_4

	nop

	:l_QzwZGDrubEedYAFW_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_OYojXokOAfqteuvl_2

	nop

	:l_nPJAAANgeIYZqEMT_12
    return-void

	:after_last_instruction

	goto/32 :l_ECKDQGsvyHyxHDRU_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XBVMNNosjkZiYhrA_0

	nop

	:l_KiRjdWJBZmCtKsYF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MePQwdQisTeISMvv_2

	nop

	:l_LLIQaCtXlifdqjlg_3
	goto/32 :before_first_instruction

	:l_MePQwdQisTeISMvv_2
    return-void

	:after_last_instruction

	goto/32 :l_LLIQaCtXlifdqjlg_3

	nop

	:l_XBVMNNosjkZiYhrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_KiRjdWJBZmCtKsYF_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_AcFyZuzNTRBEYTsQ_0

	nop

	:l_AKFGLEgIWLDpERgv_2
	if-nez p6, :gl_sNERdXAsUbpwetVB

	goto/32 :cond_0

	:gl_sNERdXAsUbpwetVB
    .line 106
	goto/32 :l_ZZonGQBmdKzTNWiq_3

	nop

	:l_qKXpszSMrgkGQfVO_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_WeSzsalOcYKptXid_8

	nop

	:l_NXtljTxskByKENbK_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_qKXpszSMrgkGQfVO_7

	nop

	:l_AcFyZuzNTRBEYTsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_UYRrVKBgXjEjaixs_1

	nop

	:l_vCjNQapPpPpRUJRE_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_GmqXFHkIrTjIQZJF_5

	nop

	:l_UYRrVKBgXjEjaixs_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_AKFGLEgIWLDpERgv_2

	nop

	:l_WeSzsalOcYKptXid_8
    return-object p0

	:after_last_instruction

	goto/32 :l_GQGMeGJhbejeQdxs_9

	nop

	:l_ZZonGQBmdKzTNWiq_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_vCjNQapPpPpRUJRE_4

	nop

	:l_GQGMeGJhbejeQdxs_9
	goto/32 :before_first_instruction

	:l_GmqXFHkIrTjIQZJF_5
	if-nez p5, :gl_xOrndXufWwEUKbLj

	goto/32 :cond_1

	:gl_xOrndXufWwEUKbLj
    .line 107
	goto/32 :l_NXtljTxskByKENbK_6

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_FotqPUPeDzkObWoZ_0

	nop

	:l_oQmpkCOVZZYIjipk_5
	goto/32 :before_first_instruction

	:l_TcHigzamlzqwePkc_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_gnMBJCsfjhBdPrdO_2

	nop

	:l_gnMBJCsfjhBdPrdO_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_hMfxwbEEarxezMGQ_3

	nop

	:l_FotqPUPeDzkObWoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_TcHigzamlzqwePkc_1

	nop

	:l_hMfxwbEEarxezMGQ_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QyeVZnVlpbjJMyxO_4

	nop

	:l_QyeVZnVlpbjJMyxO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oQmpkCOVZZYIjipk_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_iycfghbmHDyMtsiP_0

	nop

	:l_qjQeHlCOAjDoxsEx_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_gOLxeDoInwUuOsJA_2

	nop

	:l_vXYPHrzJAfYouSYd_3
	goto/32 :before_first_instruction

	:l_gOLxeDoInwUuOsJA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vXYPHrzJAfYouSYd_3

	nop

	:l_iycfghbmHDyMtsiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_qjQeHlCOAjDoxsEx_1

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_cMxkXtRvjwJOanFz_0

	nop

	:l_PGOsqgILXAKJlhlS_3
	goto/32 :before_first_instruction

	:l_paYhRlaGKFjpnNJy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PGOsqgILXAKJlhlS_3

	nop

	:l_cMxkXtRvjwJOanFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_saViDmYLWxCudDFU_1

	nop

	:l_saViDmYLWxCudDFU_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_paYhRlaGKFjpnNJy_2

	nop

.end method
